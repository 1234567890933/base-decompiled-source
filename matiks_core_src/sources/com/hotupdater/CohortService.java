package com.hotupdater;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.video.player.DefaultLoadControl;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hotupdater/CohortService;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "prefs", "Landroid/content/SharedPreferences;", "hashString", "", "value", "", "defaultNumericCohort", NotificationsService.IDENTIFIER_KEY, "fallbackIdentifier", "setCohort", "", "cohort", "getCohort", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CohortService {

    @NotNull
    private static final String COHORT_KEY = "custom_cohort";

    @NotNull
    private static final String FALLBACK_IDENTIFIER_KEY = "fallback_identifier";

    @NotNull
    private final Context context;

    @NotNull
    private final SharedPreferences prefs;

    public CohortService(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("HotUpdaterCohort", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.prefs = sharedPreferences;
    }

    private final String defaultNumericCohort(String identifier) {
        return String.valueOf((((hashString(identifier) % DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) + DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) % DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) + 1);
    }

    private final String fallbackIdentifier() {
        String string = this.prefs.getString(FALLBACK_IDENTIFIER_KEY, null);
        if (string != null && string.length() != 0) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        this.prefs.edit().putString(FALLBACK_IDENTIFIER_KEY, string2).commit();
        return string2;
    }

    private final int hashString(String value) {
        int length = value.length();
        int iCharAt = 0;
        for (int i10 = 0; i10 < length; i10++) {
            iCharAt = ((iCharAt << 5) - iCharAt) + value.charAt(i10);
        }
        return iCharAt;
    }

    @NotNull
    public final String getCohort() {
        String string = this.prefs.getString(COHORT_KEY, null);
        if (string != null && string.length() != 0) {
            return string;
        }
        String string2 = Settings.Secure.getString(this.context.getContentResolver(), "android_id");
        String strDefaultNumericCohort = (string2 == null || string2.length() == 0) ? defaultNumericCohort(fallbackIdentifier()) : defaultNumericCohort(string2);
        this.prefs.edit().putString(COHORT_KEY, strDefaultNumericCohort).commit();
        return strDefaultNumericCohort;
    }

    public final void setCohort(@NotNull String cohort) {
        Intrinsics.checkNotNullParameter(cohort, "cohort");
        if (cohort.length() == 0) {
            return;
        }
        this.prefs.edit().putString(COHORT_KEY, cohort).commit();
    }
}
