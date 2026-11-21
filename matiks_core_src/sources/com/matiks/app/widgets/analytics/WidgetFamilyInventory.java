package com.matiks.app.widgets.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ&\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;", "", "count", "", "firstSeenMs", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/Long;)V", "getCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFirstSeenMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;", "equals", "", "other", "hashCode", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetFamilyInventory {

    @Nullable
    private final Integer count;

    @Nullable
    private final Long firstSeenMs;

    public WidgetFamilyInventory(@Nullable Integer num, @Nullable Long l10) {
        this.count = num;
        this.firstSeenMs = l10;
    }

    public static /* synthetic */ WidgetFamilyInventory copy$default(WidgetFamilyInventory widgetFamilyInventory, Integer num, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = widgetFamilyInventory.count;
        }
        if ((i10 & 2) != 0) {
            l10 = widgetFamilyInventory.firstSeenMs;
        }
        return widgetFamilyInventory.copy(num, l10);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getCount() {
        return this.count;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getFirstSeenMs() {
        return this.firstSeenMs;
    }

    @NotNull
    public final WidgetFamilyInventory copy(@Nullable Integer count, @Nullable Long firstSeenMs) {
        return new WidgetFamilyInventory(count, firstSeenMs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetFamilyInventory)) {
            return false;
        }
        WidgetFamilyInventory widgetFamilyInventory = (WidgetFamilyInventory) other;
        return Intrinsics.areEqual(this.count, widgetFamilyInventory.count) && Intrinsics.areEqual(this.firstSeenMs, widgetFamilyInventory.firstSeenMs);
    }

    @Nullable
    public final Integer getCount() {
        return this.count;
    }

    @Nullable
    public final Long getFirstSeenMs() {
        return this.firstSeenMs;
    }

    public int hashCode() {
        Integer num = this.count;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l10 = this.firstSeenMs;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "WidgetFamilyInventory(count=" + this.count + ", firstSeenMs=" + this.firstSeenMs + ")";
    }
}
