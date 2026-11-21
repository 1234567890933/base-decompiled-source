package com.matiks.app.widgets.resolve;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/matiks/app/widgets/resolve/StateResolver;", "", "<init>", "()V", "resolve", "Lcom/matiks/app/widgets/resolve/WidgetState;", "hasToken", "", WidgetViewDecision.REASON_DATA, "Lorg/json/JSONObject;", "now", "Ljava/util/Calendar;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StateResolver {

    @NotNull
    public static final StateResolver INSTANCE = new StateResolver();

    private StateResolver() {
    }

    public static /* synthetic */ WidgetState resolve$default(StateResolver stateResolver, boolean z10, JSONObject jSONObject, Calendar calendar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            calendar = Calendar.getInstance();
            Intrinsics.checkNotNullExpressionValue(calendar, "getInstance(...)");
        }
        return stateResolver.resolve(z10, jSONObject, calendar);
    }

    @NotNull
    public final WidgetState resolve(boolean hasToken, @Nullable JSONObject data, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(now, "now");
        if (!hasToken || data == null) {
            return WidgetState.LOGGED_OUT;
        }
        StreakDataHelpers streakDataHelpers = StreakDataHelpers.INSTANCE;
        if (streakDataHelpers.isNeverPlayed(data)) {
            return WidgetState.STREAK_BROKEN;
        }
        boolean zPlayedToday = streakDataHelpers.playedToday(data, now);
        if (zPlayedToday && streakDataHelpers.playedBeforeToday(data, now) && streakDataHelpers.consecutiveMissedBeforeToday(data, now) > 3) {
            return WidgetState.STREAK_RECLAIMED;
        }
        boolean zShieldUsedYesterday = streakDataHelpers.shieldUsedYesterday(data, now);
        if (zShieldUsedYesterday && !zPlayedToday) {
            return WidgetState.STREAK_SHIELD_USED;
        }
        if (zPlayedToday) {
            return WidgetState.STREAK_GAINED;
        }
        return (data.optBoolean("hasStreak", false) && data.optInt("currentStreak", 0) != 0 && (streakDataHelpers.playedYesterday(data, now) || zShieldUsedYesterday)) ? WidgetState.STREAK_PENDING : WidgetState.STREAK_BROKEN;
    }
}
