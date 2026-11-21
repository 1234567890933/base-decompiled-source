package com.matiks.app.livenotification;

import android.content.Context;
import com.matiks.app.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\f"}, d2 = {"Lcom/matiks/app/livenotification/StreakCopy;", "", "<init>", "()V", "atRisk", "", "context", "Landroid/content/Context;", "payload", "Lcom/matiks/app/livenotification/LiveNotificationPayload;", "accent", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StreakCopy {

    @NotNull
    public static final StreakCopy INSTANCE = new StreakCopy();

    private StreakCopy() {
    }

    public final int accent(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return c.c(context, R.color.liveUpdateStreakAccent);
    }

    @Nullable
    public final String atRisk(@NotNull Context context, @NotNull LiveNotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Integer streakDays = payload.getStreakDays();
        if (streakDays != null) {
            int iIntValue = streakDays.intValue();
            String quantityString = context.getResources().getQuantityString(R.plurals.live_notification_streak_at_risk, iIntValue, Integer.valueOf(iIntValue));
            if (quantityString != null) {
                return quantityString;
            }
        }
        return payload.getEyebrow();
    }
}
