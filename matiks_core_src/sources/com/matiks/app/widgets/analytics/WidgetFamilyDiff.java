package com.matiks.app.widgets.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0010J<\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;", "", "change", "Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;", "count", "", "firstSeenMs", "", "daysSinceFirstInstall", "<init>", "(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)V", "getChange", "()Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;", "getCount", "()I", "getFirstSeenMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDaysSinceFirstInstall", "component1", "component2", "component3", "component4", "copy", "(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;", "equals", "", "other", "hashCode", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetFamilyDiff {

    @Nullable
    private final WidgetInventoryChange change;
    private final int count;

    @Nullable
    private final Long daysSinceFirstInstall;

    @Nullable
    private final Long firstSeenMs;

    public WidgetFamilyDiff(@Nullable WidgetInventoryChange widgetInventoryChange, int i10, @Nullable Long l10, @Nullable Long l11) {
        this.change = widgetInventoryChange;
        this.count = i10;
        this.firstSeenMs = l10;
        this.daysSinceFirstInstall = l11;
    }

    public static /* synthetic */ WidgetFamilyDiff copy$default(WidgetFamilyDiff widgetFamilyDiff, WidgetInventoryChange widgetInventoryChange, int i10, Long l10, Long l11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            widgetInventoryChange = widgetFamilyDiff.change;
        }
        if ((i11 & 2) != 0) {
            i10 = widgetFamilyDiff.count;
        }
        if ((i11 & 4) != 0) {
            l10 = widgetFamilyDiff.firstSeenMs;
        }
        if ((i11 & 8) != 0) {
            l11 = widgetFamilyDiff.daysSinceFirstInstall;
        }
        return widgetFamilyDiff.copy(widgetInventoryChange, i10, l10, l11);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WidgetInventoryChange getChange() {
        return this.change;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getFirstSeenMs() {
        return this.firstSeenMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getDaysSinceFirstInstall() {
        return this.daysSinceFirstInstall;
    }

    @NotNull
    public final WidgetFamilyDiff copy(@Nullable WidgetInventoryChange change, int count, @Nullable Long firstSeenMs, @Nullable Long daysSinceFirstInstall) {
        return new WidgetFamilyDiff(change, count, firstSeenMs, daysSinceFirstInstall);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetFamilyDiff)) {
            return false;
        }
        WidgetFamilyDiff widgetFamilyDiff = (WidgetFamilyDiff) other;
        return this.change == widgetFamilyDiff.change && this.count == widgetFamilyDiff.count && Intrinsics.areEqual(this.firstSeenMs, widgetFamilyDiff.firstSeenMs) && Intrinsics.areEqual(this.daysSinceFirstInstall, widgetFamilyDiff.daysSinceFirstInstall);
    }

    @Nullable
    public final WidgetInventoryChange getChange() {
        return this.change;
    }

    public final int getCount() {
        return this.count;
    }

    @Nullable
    public final Long getDaysSinceFirstInstall() {
        return this.daysSinceFirstInstall;
    }

    @Nullable
    public final Long getFirstSeenMs() {
        return this.firstSeenMs;
    }

    public int hashCode() {
        WidgetInventoryChange widgetInventoryChange = this.change;
        int iHashCode = (((widgetInventoryChange == null ? 0 : widgetInventoryChange.hashCode()) * 31) + Integer.hashCode(this.count)) * 31;
        Long l10 = this.firstSeenMs;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.daysSinceFirstInstall;
        return iHashCode2 + (l11 != null ? l11.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "WidgetFamilyDiff(change=" + this.change + ", count=" + this.count + ", firstSeenMs=" + this.firstSeenMs + ", daysSinceFirstInstall=" + this.daysSinceFirstInstall + ")";
    }
}
