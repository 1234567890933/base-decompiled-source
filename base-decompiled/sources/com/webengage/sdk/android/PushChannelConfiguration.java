package com.webengage.sdk.android;

import android.content.Context;
import com.webengage.sdk.android.utils.WebEngageUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class PushChannelConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f69927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f69928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f69929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f69930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f69931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f69932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f69933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f69934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f69935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f69936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f69937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f69938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f69939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f69940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f69941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f69942p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f69943q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f69944r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f69945s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f69946t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f69947a = "we_wk_push_channel";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f69948b = "Marketing";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f69949c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f69950d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f69951e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f69952f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f69953g = 1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f69954h = true;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f69955i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f69956j = true;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f69957k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f69958l = false;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f69959m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f69960n = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f69961o = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f69962p = false;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private boolean f69963q = false;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f69964r = false;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f69965s = false;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f69966t = false;

        public PushChannelConfiguration build() {
            return new PushChannelConfiguration(this);
        }

        public Builder setNotificationChannelDescription(String str) {
            this.f69949c = str;
            this.f69959m = true;
            return this;
        }

        public Builder setNotificationChannelGroup(String str) {
            this.f69951e = str;
            this.f69961o = true;
            return this;
        }

        public Builder setNotificationChannelID(String str) {
            this.f69947a = str;
            this.f69957k = true;
            return this;
        }

        public Builder setNotificationChannelImportance(int i10) {
            this.f69950d = i10;
            this.f69960n = true;
            return this;
        }

        public Builder setNotificationChannelLightColor(int i10) {
            this.f69952f = i10;
            this.f69962p = true;
            return this;
        }

        public Builder setNotificationChannelLockScreenVisibility(int i10) {
            this.f69953g = i10;
            this.f69963q = true;
            return this;
        }

        public Builder setNotificationChannelName(String str) {
            this.f69948b = str;
            this.f69958l = true;
            return this;
        }

        public Builder setNotificationChannelShowBadge(boolean z10) {
            this.f69954h = z10;
            this.f69964r = true;
            return this;
        }

        public Builder setNotificationChannelSound(String str) {
            this.f69955i = str;
            this.f69965s = true;
            return this;
        }

        public Builder setNotificationChannelVibration(boolean z10) {
            this.f69956j = z10;
            this.f69966t = true;
            return this;
        }
    }

    private PushChannelConfiguration(Builder builder) {
        this.f69927a = builder.f69948b;
        this.f69928b = builder.f69949c;
        this.f69929c = builder.f69950d;
        this.f69930d = builder.f69951e;
        this.f69931e = builder.f69952f;
        this.f69932f = builder.f69953g;
        this.f69933g = builder.f69954h;
        this.f69934h = builder.f69955i;
        this.f69935i = builder.f69956j;
        this.f69936j = builder.f69947a;
        this.f69937k = builder.f69957k;
        this.f69938l = builder.f69958l;
        this.f69939m = builder.f69959m;
        this.f69940n = builder.f69960n;
        this.f69941o = builder.f69961o;
        this.f69942p = builder.f69962p;
        this.f69943q = builder.f69963q;
        this.f69944r = builder.f69964r;
        this.f69945s = builder.f69965s;
        this.f69946t = builder.f69966t;
    }

    public boolean equals(Object obj) {
        if (obj instanceof PushChannelConfiguration) {
            return ((PushChannelConfiguration) obj).getNotificationChannelId().equals(getNotificationChannelId());
        }
        return false;
    }

    public String getNotificationChannelDescription() {
        return this.f69928b;
    }

    public String getNotificationChannelGroup() {
        return this.f69930d;
    }

    public String getNotificationChannelId() {
        return this.f69936j;
    }

    public int getNotificationChannelImportance() {
        return this.f69929c;
    }

    public int getNotificationChannelLightColor() {
        return this.f69931e;
    }

    public int getNotificationChannelLockScreenVisibility() {
        return this.f69932f;
    }

    public String getNotificationChannelName() {
        return this.f69927a;
    }

    public String getNotificationChannelSound() {
        return this.f69934h;
    }

    public int hashCode() {
        return this.f69936j.hashCode();
    }

    public boolean isNotificationChannelDescriptionSet() {
        return this.f69939m;
    }

    public boolean isNotificationChannelGroupSet() {
        return this.f69941o;
    }

    public boolean isNotificationChannelIdSet() {
        return this.f69937k;
    }

    public boolean isNotificationChannelImportanceSet() {
        return this.f69940n;
    }

    public boolean isNotificationChannelNameSet() {
        return this.f69938l;
    }

    public boolean isNotificationChannelShowBadge() {
        return this.f69933g;
    }

    public boolean isNotificationChannelShowBadgeSet() {
        return this.f69944r;
    }

    public boolean isNotificationChannelSoundSet() {
        return this.f69945s;
    }

    public boolean isNotificationChannelVibration() {
        return this.f69935i;
    }

    public boolean isNotificationChannelVibrationSet() {
        return this.f69946t;
    }

    public boolean isNotificationLightColorSet() {
        return this.f69942p;
    }

    public boolean isNotificationLockScreenVisibilitySet() {
        return this.f69943q;
    }

    public boolean isValid(Context context) {
        String str;
        if (context == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (WebEngageUtils.d(getNotificationChannelId())) {
            str = " Notification channel cannot be null or empty";
        } else if (WebEngageUtils.d(getNotificationChannelName())) {
            str = " Notification channel name cannot be null or empty";
        } else if (getNotificationChannelImportance() < 0 || getNotificationChannelImportance() > 5) {
            str = " Notification channel importance should be >=0 && <= 5";
        } else {
            if (getNotificationChannelGroup() == null || j2.a(getNotificationChannelGroup(), applicationContext)) {
                return true;
            }
            str = " Notification channel group with id: " + getNotificationChannelGroup() + " is not yet registered";
        }
        Logger.e("WebEngage", str);
        return false;
    }

    public String toString() {
        return "ChannelId: " + getNotificationChannelId() + "\nChannelName: " + getNotificationChannelName() + "\nChannelImportance: " + getNotificationChannelImportance() + "\nChannelDescription: " + getNotificationChannelDescription() + "\nChannelGroup: " + getNotificationChannelGroup() + "\nChannelColor: " + getNotificationChannelLightColor() + "\nLockScreenVisibility: " + getNotificationChannelLockScreenVisibility() + "\nShowBadge: " + isNotificationChannelShowBadge() + "\nSound: " + getNotificationChannelSound() + "\nVibration: " + isNotificationChannelVibration();
    }
}
