package com.matiks.app.widgets.art;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JA\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006'"}, d2 = {"Lcom/matiks/app/widgets/art/Cycle;", "", "startDay", "", "lengthDays", "laps", "afterLastLap", "Lcom/matiks/app/widgets/art/AfterLastLap;", "slots", "", "Lcom/matiks/app/widgets/art/CycleSlot;", "<init>", "(IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;)V", "getStartDay", "()I", "getLengthDays", "getLaps", "getAfterLastLap", "()Lcom/matiks/app/widgets/art/AfterLastLap;", "getSlots", "()Ljava/util/List;", "totalDays", "getTotalDays", "lastDay", "", "getLastDay", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Cycle {

    @NotNull
    private final AfterLastLap afterLastLap;
    private final int laps;
    private final int lengthDays;

    @NotNull
    private final List<CycleSlot> slots;
    private final int startDay;

    public Cycle(int i10, int i11, int i12, @NotNull AfterLastLap afterLastLap, @NotNull List<CycleSlot> slots) {
        Intrinsics.checkNotNullParameter(afterLastLap, "afterLastLap");
        Intrinsics.checkNotNullParameter(slots, "slots");
        this.startDay = i10;
        this.lengthDays = i11;
        this.laps = i12;
        this.afterLastLap = afterLastLap;
        this.slots = slots;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Cycle copy$default(Cycle cycle, int i10, int i11, int i12, AfterLastLap afterLastLap, List list, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = cycle.startDay;
        }
        if ((i13 & 2) != 0) {
            i11 = cycle.lengthDays;
        }
        if ((i13 & 4) != 0) {
            i12 = cycle.laps;
        }
        if ((i13 & 8) != 0) {
            afterLastLap = cycle.afterLastLap;
        }
        if ((i13 & 16) != 0) {
            list = cycle.slots;
        }
        List list2 = list;
        int i14 = i12;
        return cycle.copy(i10, i11, i14, afterLastLap, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStartDay() {
        return this.startDay;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLengthDays() {
        return this.lengthDays;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLaps() {
        return this.laps;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AfterLastLap getAfterLastLap() {
        return this.afterLastLap;
    }

    @NotNull
    public final List<CycleSlot> component5() {
        return this.slots;
    }

    @NotNull
    public final Cycle copy(int startDay, int lengthDays, int laps, @NotNull AfterLastLap afterLastLap, @NotNull List<CycleSlot> slots) {
        Intrinsics.checkNotNullParameter(afterLastLap, "afterLastLap");
        Intrinsics.checkNotNullParameter(slots, "slots");
        return new Cycle(startDay, lengthDays, laps, afterLastLap, slots);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Cycle)) {
            return false;
        }
        Cycle cycle = (Cycle) other;
        return this.startDay == cycle.startDay && this.lengthDays == cycle.lengthDays && this.laps == cycle.laps && this.afterLastLap == cycle.afterLastLap && Intrinsics.areEqual(this.slots, cycle.slots);
    }

    @NotNull
    public final AfterLastLap getAfterLastLap() {
        return this.afterLastLap;
    }

    public final int getLaps() {
        return this.laps;
    }

    public final long getLastDay() {
        return (((long) this.startDay) + ((long) getTotalDays())) - 1;
    }

    public final int getLengthDays() {
        return this.lengthDays;
    }

    @NotNull
    public final List<CycleSlot> getSlots() {
        return this.slots;
    }

    public final int getStartDay() {
        return this.startDay;
    }

    public final int getTotalDays() {
        return this.lengthDays * this.laps;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.startDay) * 31) + Integer.hashCode(this.lengthDays)) * 31) + Integer.hashCode(this.laps)) * 31) + this.afterLastLap.hashCode()) * 31) + this.slots.hashCode();
    }

    @NotNull
    public String toString() {
        return "Cycle(startDay=" + this.startDay + ", lengthDays=" + this.lengthDays + ", laps=" + this.laps + ", afterLastLap=" + this.afterLastLap + ", slots=" + this.slots + ")";
    }
}
