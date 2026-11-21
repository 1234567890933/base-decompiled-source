package app.notifee.core.model;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import app.notifee.core.Logger;
import app.notifee.core.utility.h;
import app.notifee.core.utility.k;
import app.notifee.core.utility.n;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.revenuecat.purchases.api.BuildConfig;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class NotificationAndroidModel {
    private static final String TAG = "NotificationAndroidModel";
    private Bundle mNotificationAndroidBundle;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f52326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f52327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f52328c;

        public a(int i10, int i11, boolean z10) {
            this.f52326a = i10;
            this.f52327b = i11;
            this.f52328c = z10;
        }

        public int a() {
            return this.f52327b;
        }

        public boolean b() {
            return this.f52328c;
        }

        public int c() {
            return this.f52326a;
        }
    }

    private NotificationAndroidModel(Bundle bundle) {
        this.mNotificationAndroidBundle = bundle;
    }

    public static NotificationAndroidModel fromBundle(Bundle bundle) {
        return new NotificationAndroidModel(bundle);
    }

    public ArrayList<NotificationAndroidActionModel> getActions() {
        if (!this.mNotificationAndroidBundle.containsKey("actions")) {
            return null;
        }
        ArrayList arrayListB = k.b(this.mNotificationAndroidBundle, "actions", Bundle.class);
        Objects.requireNonNull(arrayListB);
        ArrayList<NotificationAndroidActionModel> arrayList = new ArrayList<>(arrayListB.size());
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(NotificationAndroidActionModel.fromBundle((Bundle) it.next()));
        }
        return arrayList;
    }

    public Boolean getAsForegroundService() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("asForegroundService", false));
    }

    public Boolean getAutoCancel() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("autoCancel", false));
    }

    public Integer getBadgeIconType() {
        return Integer.valueOf(app.notifee.core.utility.b.c(this.mNotificationAndroidBundle, "badgeIconType", 2));
    }

    public String getCategory() {
        return this.mNotificationAndroidBundle.getString("category");
    }

    @NonNull
    public String getChannelId() {
        if (!this.mNotificationAndroidBundle.containsKey("channelId")) {
            return "";
        }
        String string = this.mNotificationAndroidBundle.getString("channelId");
        Objects.requireNonNull(string);
        return string;
    }

    public Boolean getChronometerCountDown() {
        if (!this.mNotificationAndroidBundle.containsKey("chronometerDirection")) {
            return Boolean.FALSE;
        }
        String string = this.mNotificationAndroidBundle.getString("chronometerDirection");
        return Boolean.valueOf(string != null && string.equals("down"));
    }

    public Boolean getCircularLargeIcon() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("circularLargeIcon", false));
    }

    public Integer getColor() {
        if (this.mNotificationAndroidBundle.containsKey("color")) {
            return Integer.valueOf(Color.parseColor(this.mNotificationAndroidBundle.getString("color")));
        }
        return null;
    }

    public Boolean getColorized() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("colorized", false));
    }

    public Integer getDefaults(Boolean hasCustomSound) {
        Integer numValueOf = 0;
        if (this.mNotificationAndroidBundle.containsKey(BuildConfig.FLAVOR_apis)) {
            ArrayList<Integer> integerArrayList = this.mNotificationAndroidBundle.getIntegerArrayList(BuildConfig.FLAVOR_apis);
            Objects.requireNonNull(integerArrayList);
            Iterator<Integer> it = integerArrayList.iterator();
            while (it.hasNext()) {
                numValueOf = Integer.valueOf(numValueOf.intValue() | it.next().intValue());
            }
        } else {
            numValueOf = -1;
        }
        if (hasCustomSound.booleanValue()) {
            numValueOf = Integer.valueOf(numValueOf.intValue() & (-2));
        }
        if (!this.mNotificationAndroidBundle.containsKey("vibrationPattern")) {
            numValueOf = Integer.valueOf(numValueOf.intValue() & (-3));
        }
        return this.mNotificationAndroidBundle.containsKey("lights") ? Integer.valueOf(numValueOf.intValue() & (-5)) : numValueOf;
    }

    public int[] getFlags() {
        if (!this.mNotificationAndroidBundle.containsKey("flags")) {
            return null;
        }
        ArrayList arrayListA = app.notifee.core.utility.b.a(this.mNotificationAndroidBundle, "flags");
        Objects.requireNonNull(arrayListA);
        int[] iArr = new int[arrayListA.size()];
        for (int i10 = 0; i10 < arrayListA.size(); i10++) {
            iArr[i10] = h.e(arrayListA.get(i10));
        }
        return iArr;
    }

    public int getForegroundServiceBehavior() {
        return this.mNotificationAndroidBundle.getInt("foregroundServiceBehavior", 0);
    }

    public int getForegroundServiceType() {
        if (!this.mNotificationAndroidBundle.containsKey("foregroundServiceTypes")) {
            return -1;
        }
        ArrayList arrayListA = app.notifee.core.utility.b.a(this.mNotificationAndroidBundle, "foregroundServiceTypes");
        Objects.requireNonNull(arrayListA);
        if (arrayListA.isEmpty()) {
            Logger.w(TAG, "foregroundServiceTypes is empty; treating as absent");
            return -1;
        }
        int iE = 0;
        for (int i10 = 0; i10 < arrayListA.size(); i10++) {
            iE |= h.e(arrayListA.get(i10));
        }
        if (Build.VERSION.SDK_INT < 34 || iE != 0) {
            return iE;
        }
        return -1;
    }

    public NotificationAndroidPressActionModel getFullScreenAction() {
        if (hasFullScreenAction().booleanValue()) {
            return NotificationAndroidPressActionModel.fromBundle(this.mNotificationAndroidBundle.getBundle("fullScreenAction"));
        }
        return null;
    }

    public String getGroup() {
        return this.mNotificationAndroidBundle.getString("groupId");
    }

    public int getGroupAlertBehaviour() {
        return app.notifee.core.utility.b.c(this.mNotificationAndroidBundle, "groupAlertBehavior", 0);
    }

    public Boolean getGroupSummary() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("groupSummary", false));
    }

    public CharSequence[] getInputHistory() {
        if (!this.mNotificationAndroidBundle.containsKey("inputHistory")) {
            return null;
        }
        ArrayList<String> stringArrayList = this.mNotificationAndroidBundle.getStringArrayList("inputHistory");
        Objects.requireNonNull(stringArrayList);
        return (CharSequence[]) stringArrayList.toArray(new CharSequence[stringArrayList.size()]);
    }

    public String getLargeIcon() {
        if (!hasLargeIcon().booleanValue()) {
            return null;
        }
        String string = this.mNotificationAndroidBundle.getString("largeIcon");
        Objects.requireNonNull(string);
        return string;
    }

    public Boolean getLightUpScreen() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("lightUpScreen", false));
    }

    public ArrayList<Integer> getLights() {
        if (this.mNotificationAndroidBundle.containsKey("lights")) {
            try {
                ArrayList arrayListA = app.notifee.core.utility.b.a(this.mNotificationAndroidBundle, "lights");
                Objects.requireNonNull(arrayListA);
                String str = (String) arrayListA.get(0);
                ArrayList<Integer> arrayList = new ArrayList<>(3);
                arrayList.add(Integer.valueOf(Color.parseColor(str)));
                arrayList.add((Integer) arrayListA.get(1));
                arrayList.add((Integer) arrayListA.get(2));
                return arrayList;
            } catch (Exception e10) {
                Logger.e(TAG, "getLights -> Failed to parse lights", e10);
            }
        }
        return null;
    }

    public Boolean getLocalOnly() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("localOnly", false));
    }

    public Boolean getLoopSound() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("loopSound", false));
    }

    public Integer getNumber() {
        if (this.mNotificationAndroidBundle.containsKey("badgeCount")) {
            return Integer.valueOf(app.notifee.core.utility.b.b(this.mNotificationAndroidBundle, "badgeCount"));
        }
        return null;
    }

    public Boolean getOngoing() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("ongoing", false));
    }

    public Boolean getOnlyAlertOnce() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("onlyAlertOnce", false));
    }

    public Bundle getPressAction() {
        return this.mNotificationAndroidBundle.getBundle("pressAction");
    }

    public int getPriority() {
        if (!this.mNotificationAndroidBundle.containsKey("importance")) {
            return 0;
        }
        int iC = app.notifee.core.utility.b.c(this.mNotificationAndroidBundle, "importance", 3);
        if (iC == 0) {
            return -2;
        }
        if (iC != 1) {
            return iC != 4 ? 0 : 1;
        }
        return -1;
    }

    public a getProgress() {
        if (!this.mNotificationAndroidBundle.containsKey(ReactProgressBarViewManager.PROP_PROGRESS)) {
            return null;
        }
        Bundle bundle = this.mNotificationAndroidBundle.getBundle(ReactProgressBarViewManager.PROP_PROGRESS);
        Objects.requireNonNull(bundle);
        return new a(app.notifee.core.utility.b.b(bundle, "max"), app.notifee.core.utility.b.b(bundle, "current"), bundle.getBoolean(ReactProgressBarViewManager.PROP_INDETERMINATE, false));
    }

    public String getShortcutId() {
        return this.mNotificationAndroidBundle.getString("shortcutId");
    }

    public Boolean getShowChronometer() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("showChronometer", false));
    }

    public Boolean getShowTimestamp() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.getBoolean("showTimestamp", false));
    }

    public Integer getSmallIcon() {
        if (!this.mNotificationAndroidBundle.containsKey("smallIcon")) {
            return null;
        }
        String string = this.mNotificationAndroidBundle.getString("smallIcon");
        int iD = n.d(string);
        if (iD != 0) {
            return Integer.valueOf(iD);
        }
        Logger.w(TAG, String.format("Notification small icon '%s' could not be resolved; falling back to the app launcher icon. Common causes: asset only in src/debug/res, R8 resource shrinking, or name mismatch (names must be lowercase with underscores). See README Troubleshooting.", string));
        return null;
    }

    public Integer getSmallIconLevel() {
        if (this.mNotificationAndroidBundle.containsKey("smallIconLevel")) {
            return Integer.valueOf(this.mNotificationAndroidBundle.getInt("smallIconLevel"));
        }
        return null;
    }

    public String getSortKey() {
        return this.mNotificationAndroidBundle.getString("sortKey");
    }

    public String getSound() {
        if (this.mNotificationAndroidBundle.containsKey("sound")) {
            return this.mNotificationAndroidBundle.getString("sound");
        }
        return null;
    }

    public NotificationAndroidStyleModel getStyle() {
        if (hasStyle().booleanValue()) {
            return NotificationAndroidStyleModel.fromBundle(this.mNotificationAndroidBundle.getBundle("style"));
        }
        return null;
    }

    public String getTag() {
        return this.mNotificationAndroidBundle.getString("tag");
    }

    public String getTicker() {
        return this.mNotificationAndroidBundle.getString("ticker");
    }

    public Long getTimeoutAfter() {
        if (this.mNotificationAndroidBundle.containsKey("timeoutAfter")) {
            return Long.valueOf(app.notifee.core.utility.b.d(this.mNotificationAndroidBundle, "timeoutAfter"));
        }
        return null;
    }

    public long getTimestamp() {
        return app.notifee.core.utility.b.e(this.mNotificationAndroidBundle, DiagnosticsEntry.TIMESTAMP_KEY, -1L);
    }

    public long[] getVibrationPattern() {
        if (!this.mNotificationAndroidBundle.containsKey("vibrationPattern")) {
            return new long[0];
        }
        ArrayList arrayListA = app.notifee.core.utility.b.a(this.mNotificationAndroidBundle, "vibrationPattern");
        Objects.requireNonNull(arrayListA);
        long[] jArr = new long[arrayListA.size()];
        for (int i10 = 0; i10 < arrayListA.size(); i10++) {
            jArr[i10] = ((Integer) arrayListA.get(i10)).longValue();
        }
        return jArr;
    }

    public int getVisibility() {
        return app.notifee.core.utility.b.c(this.mNotificationAndroidBundle, "visibility", 0);
    }

    public Boolean hasFullScreenAction() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.containsKey("fullScreenAction"));
    }

    public Boolean hasLargeIcon() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.containsKey("largeIcon"));
    }

    public Boolean hasStyle() {
        return Boolean.valueOf(this.mNotificationAndroidBundle.containsKey("style"));
    }
}
