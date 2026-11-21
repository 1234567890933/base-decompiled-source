package com.matiks.app.widgets.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetViewDecisionResult;", "", "stored", "Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "change", "Lcom/matiks/app/widgets/analytics/WidgetViewChange;", "<init>", "(Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;Lcom/matiks/app/widgets/analytics/WidgetViewChange;)V", "getStored", "()Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "getChange", "()Lcom/matiks/app/widgets/analytics/WidgetViewChange;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetViewDecisionResult {

    @Nullable
    private final WidgetViewChange change;

    @NotNull
    private final WidgetViewSnapshot stored;

    public WidgetViewDecisionResult(@NotNull WidgetViewSnapshot stored, @Nullable WidgetViewChange widgetViewChange) {
        Intrinsics.checkNotNullParameter(stored, "stored");
        this.stored = stored;
        this.change = widgetViewChange;
    }

    public static /* synthetic */ WidgetViewDecisionResult copy$default(WidgetViewDecisionResult widgetViewDecisionResult, WidgetViewSnapshot widgetViewSnapshot, WidgetViewChange widgetViewChange, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            widgetViewSnapshot = widgetViewDecisionResult.stored;
        }
        if ((i10 & 2) != 0) {
            widgetViewChange = widgetViewDecisionResult.change;
        }
        return widgetViewDecisionResult.copy(widgetViewSnapshot, widgetViewChange);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WidgetViewSnapshot getStored() {
        return this.stored;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WidgetViewChange getChange() {
        return this.change;
    }

    @NotNull
    public final WidgetViewDecisionResult copy(@NotNull WidgetViewSnapshot stored, @Nullable WidgetViewChange change) {
        Intrinsics.checkNotNullParameter(stored, "stored");
        return new WidgetViewDecisionResult(stored, change);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetViewDecisionResult)) {
            return false;
        }
        WidgetViewDecisionResult widgetViewDecisionResult = (WidgetViewDecisionResult) other;
        return Intrinsics.areEqual(this.stored, widgetViewDecisionResult.stored) && Intrinsics.areEqual(this.change, widgetViewDecisionResult.change);
    }

    @Nullable
    public final WidgetViewChange getChange() {
        return this.change;
    }

    @NotNull
    public final WidgetViewSnapshot getStored() {
        return this.stored;
    }

    public int hashCode() {
        int iHashCode = this.stored.hashCode() * 31;
        WidgetViewChange widgetViewChange = this.change;
        return iHashCode + (widgetViewChange == null ? 0 : widgetViewChange.hashCode());
    }

    @NotNull
    public String toString() {
        return "WidgetViewDecisionResult(stored=" + this.stored + ", change=" + this.change + ")";
    }
}
