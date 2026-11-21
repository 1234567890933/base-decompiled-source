package com.swmansion.rnscreens.gamma.modals.formsheet;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;", "", "isOpen", "", "detents", "", "", "prefersGrabberVisible", "<init>", "(ZLjava/util/List;Z)V", "()Z", "getDetents", "()Ljava/util/List;", "getPrefersGrabberVisible", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FormSheetConfig {

    @NotNull
    private final List<Double> detents;
    private final boolean isOpen;
    private final boolean prefersGrabberVisible;

    public FormSheetConfig() {
        this(false, null, false, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FormSheetConfig copy$default(FormSheetConfig formSheetConfig, boolean z10, List list, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = formSheetConfig.isOpen;
        }
        if ((i10 & 2) != 0) {
            list = formSheetConfig.detents;
        }
        if ((i10 & 4) != 0) {
            z11 = formSheetConfig.prefersGrabberVisible;
        }
        return formSheetConfig.copy(z10, list, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsOpen() {
        return this.isOpen;
    }

    @NotNull
    public final List<Double> component2() {
        return this.detents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getPrefersGrabberVisible() {
        return this.prefersGrabberVisible;
    }

    @NotNull
    public final FormSheetConfig copy(boolean isOpen, @NotNull List<Double> detents, boolean prefersGrabberVisible) {
        Intrinsics.checkNotNullParameter(detents, "detents");
        return new FormSheetConfig(isOpen, detents, prefersGrabberVisible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FormSheetConfig)) {
            return false;
        }
        FormSheetConfig formSheetConfig = (FormSheetConfig) other;
        return this.isOpen == formSheetConfig.isOpen && Intrinsics.areEqual(this.detents, formSheetConfig.detents) && this.prefersGrabberVisible == formSheetConfig.prefersGrabberVisible;
    }

    @NotNull
    public final List<Double> getDetents() {
        return this.detents;
    }

    public final boolean getPrefersGrabberVisible() {
        return this.prefersGrabberVisible;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.isOpen) * 31) + this.detents.hashCode()) * 31) + Boolean.hashCode(this.prefersGrabberVisible);
    }

    public final boolean isOpen() {
        return this.isOpen;
    }

    @NotNull
    public String toString() {
        return "FormSheetConfig(isOpen=" + this.isOpen + ", detents=" + this.detents + ", prefersGrabberVisible=" + this.prefersGrabberVisible + ")";
    }

    public FormSheetConfig(boolean z10, @NotNull List<Double> detents, boolean z11) {
        Intrinsics.checkNotNullParameter(detents, "detents");
        this.isOpen = z10;
        this.detents = detents;
        this.prefersGrabberVisible = z11;
    }

    public /* synthetic */ FormSheetConfig(boolean z10, List list, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? C7788x.o() : list, (i10 & 4) != 0 ? false : z11);
    }
}
