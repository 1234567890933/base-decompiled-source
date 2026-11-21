package com.matiks.app.widgets.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000fJ0\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetViewChange;", "", "reason", "", "previous", "Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "previousDurationMin", "", "<init>", "(Ljava/lang/String;Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;Ljava/lang/Long;)V", "getReason", "()Ljava/lang/String;", "getPrevious", "()Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "getPreviousDurationMin", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;Ljava/lang/Long;)Lcom/matiks/app/widgets/analytics/WidgetViewChange;", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetViewChange {

    @Nullable
    private final WidgetViewSnapshot previous;

    @Nullable
    private final Long previousDurationMin;

    @NotNull
    private final String reason;

    public WidgetViewChange(@NotNull String reason, @Nullable WidgetViewSnapshot widgetViewSnapshot, @Nullable Long l10) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.reason = reason;
        this.previous = widgetViewSnapshot;
        this.previousDurationMin = l10;
    }

    public static /* synthetic */ WidgetViewChange copy$default(WidgetViewChange widgetViewChange, String str, WidgetViewSnapshot widgetViewSnapshot, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = widgetViewChange.reason;
        }
        if ((i10 & 2) != 0) {
            widgetViewSnapshot = widgetViewChange.previous;
        }
        if ((i10 & 4) != 0) {
            l10 = widgetViewChange.previousDurationMin;
        }
        return widgetViewChange.copy(str, widgetViewSnapshot, l10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WidgetViewSnapshot getPrevious() {
        return this.previous;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getPreviousDurationMin() {
        return this.previousDurationMin;
    }

    @NotNull
    public final WidgetViewChange copy(@NotNull String reason, @Nullable WidgetViewSnapshot previous, @Nullable Long previousDurationMin) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        return new WidgetViewChange(reason, previous, previousDurationMin);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetViewChange)) {
            return false;
        }
        WidgetViewChange widgetViewChange = (WidgetViewChange) other;
        return Intrinsics.areEqual(this.reason, widgetViewChange.reason) && Intrinsics.areEqual(this.previous, widgetViewChange.previous) && Intrinsics.areEqual(this.previousDurationMin, widgetViewChange.previousDurationMin);
    }

    @Nullable
    public final WidgetViewSnapshot getPrevious() {
        return this.previous;
    }

    @Nullable
    public final Long getPreviousDurationMin() {
        return this.previousDurationMin;
    }

    @NotNull
    public final String getReason() {
        return this.reason;
    }

    public int hashCode() {
        int iHashCode = this.reason.hashCode() * 31;
        WidgetViewSnapshot widgetViewSnapshot = this.previous;
        int iHashCode2 = (iHashCode + (widgetViewSnapshot == null ? 0 : widgetViewSnapshot.hashCode())) * 31;
        Long l10 = this.previousDurationMin;
        return iHashCode2 + (l10 != null ? l10.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "WidgetViewChange(reason=" + this.reason + ", previous=" + this.previous + ", previousDurationMin=" + this.previousDurationMin + ")";
    }
}
