package com.matiks.app.widgets.art;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/matiks/app/widgets/art/StateConfig;", "", "bands", "", "Lcom/matiks/app/widgets/art/Band;", "cycles", "Lcom/matiks/app/widgets/art/Cycle;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getBands", "()Ljava/util/List;", "getCycles", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class StateConfig {

    @NotNull
    private final List<Band> bands;

    @NotNull
    private final List<Cycle> cycles;

    public StateConfig(@NotNull List<Band> bands, @NotNull List<Cycle> cycles) {
        Intrinsics.checkNotNullParameter(bands, "bands");
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        this.bands = bands;
        this.cycles = cycles;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StateConfig copy$default(StateConfig stateConfig, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = stateConfig.bands;
        }
        if ((i10 & 2) != 0) {
            list2 = stateConfig.cycles;
        }
        return stateConfig.copy(list, list2);
    }

    @NotNull
    public final List<Band> component1() {
        return this.bands;
    }

    @NotNull
    public final List<Cycle> component2() {
        return this.cycles;
    }

    @NotNull
    public final StateConfig copy(@NotNull List<Band> bands, @NotNull List<Cycle> cycles) {
        Intrinsics.checkNotNullParameter(bands, "bands");
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        return new StateConfig(bands, cycles);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StateConfig)) {
            return false;
        }
        StateConfig stateConfig = (StateConfig) other;
        return Intrinsics.areEqual(this.bands, stateConfig.bands) && Intrinsics.areEqual(this.cycles, stateConfig.cycles);
    }

    @NotNull
    public final List<Band> getBands() {
        return this.bands;
    }

    @NotNull
    public final List<Cycle> getCycles() {
        return this.cycles;
    }

    public int hashCode() {
        return (this.bands.hashCode() * 31) + this.cycles.hashCode();
    }

    @NotNull
    public String toString() {
        return "StateConfig(bands=" + this.bands + ", cycles=" + this.cycles + ")";
    }

    public /* synthetic */ StateConfig(List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? C7788x.o() : list2);
    }
}
