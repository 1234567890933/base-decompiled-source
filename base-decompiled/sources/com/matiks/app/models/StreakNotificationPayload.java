package com.matiks.app.models;

import com.matiks.app.constants.NotificationType;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.matiks.app.widgets.data.WidgetData;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\b\u0018\u0000 32\u00020\u0001:\u00013BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\"\u001a\u00020#J\n\u0010$\u001a\u0004\u0018\u00010\tH\u0002J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\tHÆ\u0003J\t\u0010*\u001a\u00020\u000bHÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\t\u0010,\u001a\u00020\u000fHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tHÆ\u0003Je\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010/\u001a\u00020\u00052\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u00020\u0003HÖ\u0001J\t\u00102\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001a¨\u00064"}, d2 = {"Lcom/matiks/app/models/StreakNotificationPayload;", "", "currentStreak", "", "hasStreak", "", "missedDays", "streakFreezers", "lastPlayedDate", "", "lastSevenDays", "Lorg/json/JSONArray;", DiagnosticsEntry.TIMESTAMP_KEY, "", "notificationType", "Lcom/matiks/app/constants/NotificationType;", "currentStreakStatus", "<init>", "(IZIILjava/lang/String;Lorg/json/JSONArray;JLcom/matiks/app/constants/NotificationType;Ljava/lang/String;)V", "getCurrentStreak", "()I", "getHasStreak", "()Z", "getMissedDays", "getStreakFreezers", "getLastPlayedDate", "()Ljava/lang/String;", "getLastSevenDays", "()Lorg/json/JSONArray;", "getTimestamp", "()J", "getNotificationType", "()Lcom/matiks/app/constants/NotificationType;", "getCurrentStreakStatus", "toWidgetData", "Lcom/matiks/app/widgets/data/WidgetData;", "streakStatus", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStreakNotificationPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakNotificationPayload.kt\ncom/matiks/app/models/StreakNotificationPayload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
public final /* data */ class StreakNotificationPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int currentStreak;

    @Nullable
    private final String currentStreakStatus;
    private final boolean hasStreak;

    @NotNull
    private final String lastPlayedDate;

    @NotNull
    private final JSONArray lastSevenDays;
    private final int missedDays;

    @NotNull
    private final NotificationType notificationType;
    private final int streakFreezers;
    private final long timestamp;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/models/StreakNotificationPayload$Companion;", "", "<init>", "()V", "fromMap", "Lcom/matiks/app/models/StreakNotificationPayload;", WidgetViewDecision.REASON_DATA, "", "", "notificationType", "Lcom/matiks/app/constants/NotificationType;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nStreakNotificationPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakNotificationPayload.kt\ncom/matiks/app/models/StreakNotificationPayload$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final StreakNotificationPayload fromMap(@NotNull Map<String, String> data, @NotNull NotificationType notificationType) {
            Integer intOrNull;
            Integer intOrNull2;
            Integer intOrNull3;
            String str;
            Long lX;
            int i10;
            String str2 = "date";
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(notificationType, "notificationType");
            String str3 = data.get("currentStreak");
            String str4 = null;
            if (str3 == null || (intOrNull = StringsKt.toIntOrNull(str3)) == null) {
                return null;
            }
            int iIntValue = intOrNull.intValue();
            String str5 = data.get("hasStreak");
            if (str5 == null) {
                return null;
            }
            boolean z10 = Boolean.parseBoolean(str5);
            String str6 = data.get("missedDays");
            if (str6 == null || (intOrNull2 = StringsKt.toIntOrNull(str6)) == null) {
                return null;
            }
            int iIntValue2 = intOrNull2.intValue();
            String str7 = data.get("streakFreezers");
            if (str7 == null || (intOrNull3 = StringsKt.toIntOrNull(str7)) == null) {
                return null;
            }
            int iIntValue3 = intOrNull3.intValue();
            String str8 = data.get("lastPlayedDate");
            if (str8 == null || (str = data.get("lastSevenDays")) == null) {
                return null;
            }
            try {
                JSONArray jSONArray = new JSONArray(str);
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                int i11 = 0;
                while (i11 < length) {
                    String str9 = str4;
                    try {
                        JSONObject jSONObject = jSONArray.getJSONObject(i11);
                        String strOptString = jSONObject.optString(str2);
                        Intrinsics.checkNotNull(strOptString);
                        if (strOptString.length() > 0) {
                            i10 = iIntValue;
                            try {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put(str2, strOptString);
                                str2 = str2;
                                try {
                                    jSONObject2.put("activity", jSONObject.optBoolean("activity", false));
                                    jSONObject2.put("isShieldUsed", jSONObject.optBoolean("isShieldUsed", false));
                                    jSONArray2.put(jSONObject2);
                                } catch (Exception unused) {
                                }
                            } catch (Exception unused2) {
                            }
                            i11++;
                            str4 = str9;
                            str2 = str2;
                            iIntValue = i10;
                        } else {
                            i10 = iIntValue;
                        }
                    } catch (Exception unused3) {
                    }
                    i11++;
                    str4 = str9;
                    str2 = str2;
                    iIntValue = i10;
                }
                String str10 = str4;
                int i12 = iIntValue;
                String str11 = data.get(DiagnosticsEntry.TIMESTAMP_KEY);
                long jCurrentTimeMillis = (str11 == null || (lX = StringsKt.x(str11)) == null) ? System.currentTimeMillis() : lX.longValue();
                String str12 = data.get("currentStreakStatus");
                return new StreakNotificationPayload(i12, z10, iIntValue2, iIntValue3, str8, jSONArray2, jCurrentTimeMillis, notificationType, (str12 == null || str12.length() <= 0) ? str10 : str12);
            } catch (Exception unused4) {
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NotificationType.values().length];
            try {
                iArr[NotificationType.CAN_REPAIR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotificationType.SHIELD_APPLIED_STREAK_BROKEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StreakNotificationPayload(int i10, boolean z10, int i11, int i12, @NotNull String lastPlayedDate, @NotNull JSONArray lastSevenDays, long j10, @NotNull NotificationType notificationType, @Nullable String str) {
        Intrinsics.checkNotNullParameter(lastPlayedDate, "lastPlayedDate");
        Intrinsics.checkNotNullParameter(lastSevenDays, "lastSevenDays");
        Intrinsics.checkNotNullParameter(notificationType, "notificationType");
        this.currentStreak = i10;
        this.hasStreak = z10;
        this.missedDays = i11;
        this.streakFreezers = i12;
        this.lastPlayedDate = lastPlayedDate;
        this.lastSevenDays = lastSevenDays;
        this.timestamp = j10;
        this.notificationType = notificationType;
        this.currentStreakStatus = str;
    }

    public static /* synthetic */ StreakNotificationPayload copy$default(StreakNotificationPayload streakNotificationPayload, int i10, boolean z10, int i11, int i12, String str, JSONArray jSONArray, long j10, NotificationType notificationType, String str2, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = streakNotificationPayload.currentStreak;
        }
        if ((i13 & 2) != 0) {
            z10 = streakNotificationPayload.hasStreak;
        }
        if ((i13 & 4) != 0) {
            i11 = streakNotificationPayload.missedDays;
        }
        if ((i13 & 8) != 0) {
            i12 = streakNotificationPayload.streakFreezers;
        }
        if ((i13 & 16) != 0) {
            str = streakNotificationPayload.lastPlayedDate;
        }
        if ((i13 & 32) != 0) {
            jSONArray = streakNotificationPayload.lastSevenDays;
        }
        if ((i13 & 64) != 0) {
            j10 = streakNotificationPayload.timestamp;
        }
        if ((i13 & 128) != 0) {
            notificationType = streakNotificationPayload.notificationType;
        }
        if ((i13 & 256) != 0) {
            str2 = streakNotificationPayload.currentStreakStatus;
        }
        long j11 = j10;
        String str3 = str;
        JSONArray jSONArray2 = jSONArray;
        int i14 = i11;
        int i15 = i12;
        return streakNotificationPayload.copy(i10, z10, i14, i15, str3, jSONArray2, j11, notificationType, str2);
    }

    private final String streakStatus() {
        String str = this.currentStreakStatus;
        if (str != null) {
            return str;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.notificationType.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return this.notificationType.getValue();
        }
        return null;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentStreak() {
        return this.currentStreak;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasStreak() {
        return this.hasStreak;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMissedDays() {
        return this.missedDays;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getStreakFreezers() {
        return this.streakFreezers;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLastPlayedDate() {
        return this.lastPlayedDate;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final JSONArray getLastSevenDays() {
        return this.lastSevenDays;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final NotificationType getNotificationType() {
        return this.notificationType;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCurrentStreakStatus() {
        return this.currentStreakStatus;
    }

    @NotNull
    public final StreakNotificationPayload copy(int currentStreak, boolean hasStreak, int missedDays, int streakFreezers, @NotNull String lastPlayedDate, @NotNull JSONArray lastSevenDays, long timestamp, @NotNull NotificationType notificationType, @Nullable String currentStreakStatus) {
        Intrinsics.checkNotNullParameter(lastPlayedDate, "lastPlayedDate");
        Intrinsics.checkNotNullParameter(lastSevenDays, "lastSevenDays");
        Intrinsics.checkNotNullParameter(notificationType, "notificationType");
        return new StreakNotificationPayload(currentStreak, hasStreak, missedDays, streakFreezers, lastPlayedDate, lastSevenDays, timestamp, notificationType, currentStreakStatus);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StreakNotificationPayload)) {
            return false;
        }
        StreakNotificationPayload streakNotificationPayload = (StreakNotificationPayload) other;
        return this.currentStreak == streakNotificationPayload.currentStreak && this.hasStreak == streakNotificationPayload.hasStreak && this.missedDays == streakNotificationPayload.missedDays && this.streakFreezers == streakNotificationPayload.streakFreezers && Intrinsics.areEqual(this.lastPlayedDate, streakNotificationPayload.lastPlayedDate) && Intrinsics.areEqual(this.lastSevenDays, streakNotificationPayload.lastSevenDays) && this.timestamp == streakNotificationPayload.timestamp && this.notificationType == streakNotificationPayload.notificationType && Intrinsics.areEqual(this.currentStreakStatus, streakNotificationPayload.currentStreakStatus);
    }

    public final int getCurrentStreak() {
        return this.currentStreak;
    }

    @Nullable
    public final String getCurrentStreakStatus() {
        return this.currentStreakStatus;
    }

    public final boolean getHasStreak() {
        return this.hasStreak;
    }

    @NotNull
    public final String getLastPlayedDate() {
        return this.lastPlayedDate;
    }

    @NotNull
    public final JSONArray getLastSevenDays() {
        return this.lastSevenDays;
    }

    public final int getMissedDays() {
        return this.missedDays;
    }

    @NotNull
    public final NotificationType getNotificationType() {
        return this.notificationType;
    }

    public final int getStreakFreezers() {
        return this.streakFreezers;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((Integer.hashCode(this.currentStreak) * 31) + Boolean.hashCode(this.hasStreak)) * 31) + Integer.hashCode(this.missedDays)) * 31) + Integer.hashCode(this.streakFreezers)) * 31) + this.lastPlayedDate.hashCode()) * 31) + this.lastSevenDays.hashCode()) * 31) + Long.hashCode(this.timestamp)) * 31) + this.notificationType.hashCode()) * 31;
        String str = this.currentStreakStatus;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "StreakNotificationPayload(currentStreak=" + this.currentStreak + ", hasStreak=" + this.hasStreak + ", missedDays=" + this.missedDays + ", streakFreezers=" + this.streakFreezers + ", lastPlayedDate=" + this.lastPlayedDate + ", lastSevenDays=" + this.lastSevenDays + ", timestamp=" + this.timestamp + ", notificationType=" + this.notificationType + ", currentStreakStatus=" + this.currentStreakStatus + ")";
    }

    @NotNull
    public final WidgetData toWidgetData() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("currentStreak", this.currentStreak);
        jSONObject.put("hasStreak", this.hasStreak);
        jSONObject.put("missedDays", this.missedDays);
        jSONObject.put("streakFreezers", this.streakFreezers);
        jSONObject.put("isShieldUsed", false);
        jSONObject.put("lastPlayedDate", this.lastPlayedDate);
        jSONObject.put("lastSevenDays", this.lastSevenDays);
        jSONObject.put("lastUpdated", this.timestamp);
        jSONObject.put("isPlayedToday", this.notificationType == NotificationType.STREAK_UPDATED);
        String strStreakStatus = streakStatus();
        if (strStreakStatus != null) {
            jSONObject.put("currentStreakStatus", strStreakStatus);
        }
        return new WidgetData("streak", jSONObject, null, null, this.timestamp, 12, null);
    }

    public /* synthetic */ StreakNotificationPayload(int i10, boolean z10, int i11, int i12, String str, JSONArray jSONArray, long j10, NotificationType notificationType, String str2, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, i11, i12, str, jSONArray, j10, notificationType, (i13 & 256) != 0 ? null : str2);
    }
}
