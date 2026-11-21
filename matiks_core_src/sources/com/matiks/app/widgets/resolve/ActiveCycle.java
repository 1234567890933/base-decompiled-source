package com.matiks.app.widgets.resolve;

import com.matiks.app.widgets.art.Cycle;
import com.matiks.app.widgets.art.CycleSlot;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u0017J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J1\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\""}, d2 = {"Lcom/matiks/app/widgets/resolve/ActiveCycle;", "", "cycle", "Lcom/matiks/app/widgets/art/Cycle;", "lap", "", "cycleDay", "held", "", "<init>", "(Lcom/matiks/app/widgets/art/Cycle;IIZ)V", "getCycle", "()Lcom/matiks/app/widgets/art/Cycle;", "getLap", "()I", "getCycleDay", "getHeld", "()Z", "slot", "Lcom/matiks/app/widgets/art/CycleSlot;", "now", "Ljava/util/Calendar;", "daySlots", "", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSceneResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneResolver.kt\ncom/matiks/app/widgets/resolve/ActiveCycle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n461#2,6:126\n774#2:132\n865#2,2:133\n*S KotlinDebug\n*F\n+ 1 SceneResolver.kt\ncom/matiks/app/widgets/resolve/ActiveCycle\n*L\n21#1:126,6\n25#1:132\n25#1:133,2\n*E\n"})
public final /* data */ class ActiveCycle {

    @NotNull
    private final Cycle cycle;
    private final int cycleDay;
    private final boolean held;
    private final int lap;

    public ActiveCycle(@NotNull Cycle cycle, int i10, int i11, boolean z10) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        this.cycle = cycle;
        this.lap = i10;
        this.cycleDay = i11;
        this.held = z10;
    }

    public static /* synthetic */ ActiveCycle copy$default(ActiveCycle activeCycle, Cycle cycle, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            cycle = activeCycle.cycle;
        }
        if ((i12 & 2) != 0) {
            i10 = activeCycle.lap;
        }
        if ((i12 & 4) != 0) {
            i11 = activeCycle.cycleDay;
        }
        if ((i12 & 8) != 0) {
            z10 = activeCycle.held;
        }
        return activeCycle.copy(cycle, i10, i11, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Cycle getCycle() {
        return this.cycle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLap() {
        return this.lap;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCycleDay() {
        return this.cycleDay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHeld() {
        return this.held;
    }

    @NotNull
    public final ActiveCycle copy(@NotNull Cycle cycle, int lap, int cycleDay, boolean held) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        return new ActiveCycle(cycle, lap, cycleDay, held);
    }

    @NotNull
    public final List<CycleSlot> daySlots() {
        if (this.held) {
            return C7788x.o();
        }
        List<CycleSlot> slots = this.cycle.getSlots();
        ArrayList arrayList = new ArrayList();
        for (Object obj : slots) {
            if (((CycleSlot) obj).getDay() == this.cycleDay) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActiveCycle)) {
            return false;
        }
        ActiveCycle activeCycle = (ActiveCycle) other;
        return Intrinsics.areEqual(this.cycle, activeCycle.cycle) && this.lap == activeCycle.lap && this.cycleDay == activeCycle.cycleDay && this.held == activeCycle.held;
    }

    @NotNull
    public final Cycle getCycle() {
        return this.cycle;
    }

    public final int getCycleDay() {
        return this.cycleDay;
    }

    public final boolean getHeld() {
        return this.held;
    }

    public final int getLap() {
        return this.lap;
    }

    public int hashCode() {
        return (((((this.cycle.hashCode() * 31) + Integer.hashCode(this.lap)) * 31) + Integer.hashCode(this.cycleDay)) * 31) + Boolean.hashCode(this.held);
    }

    @NotNull
    public final CycleSlot slot(@NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(now, "now");
        if (this.held) {
            return (CycleSlot) CollectionsKt.H0(this.cycle.getSlots());
        }
        int i10 = now.get(11);
        List<CycleSlot> slots = this.cycle.getSlots();
        ListIterator<CycleSlot> listIterator = slots.listIterator(slots.size());
        while (listIterator.hasPrevious()) {
            CycleSlot cycleSlotPrevious = listIterator.previous();
            if (cycleSlotPrevious.getDay() == this.cycleDay && cycleSlotPrevious.getFromHour() <= i10) {
                return cycleSlotPrevious;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @NotNull
    public String toString() {
        return "ActiveCycle(cycle=" + this.cycle + ", lap=" + this.lap + ", cycleDay=" + this.cycleDay + ", held=" + this.held + ")";
    }
}
