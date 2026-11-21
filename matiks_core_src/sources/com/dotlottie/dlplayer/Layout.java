package com.dotlottie.dlplayer;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/dotlottie/dlplayer/Layout;", "", "fit", "Lcom/dotlottie/dlplayer/Fit;", "align", "", "", "(Lcom/dotlottie/dlplayer/Fit;Ljava/util/List;)V", "getAlign", "()Ljava/util/List;", "getFit", "()Lcom/dotlottie/dlplayer/Fit;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Types.kt\ncom/dotlottie/dlplayer/Layout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"})
public final /* data */ class Layout {
    public static final int $stable = 8;

    @NotNull
    private final List<Float> align;

    @NotNull
    private final Fit fit;

    public Layout(@NotNull Fit fit, @NotNull List<Float> align) {
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(align, "align");
        this.fit = fit;
        this.align = align;
        if (align.size() != 2) {
            throw new IllegalArgumentException("Align must have exactly 2 values (x, y)");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Layout copy$default(Layout layout, Fit fit, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fit = layout.fit;
        }
        if ((i10 & 2) != 0) {
            list = layout.align;
        }
        return layout.copy(fit, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Fit getFit() {
        return this.fit;
    }

    @NotNull
    public final List<Float> component2() {
        return this.align;
    }

    @NotNull
    public final Layout copy(@NotNull Fit fit, @NotNull List<Float> align) {
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(align, "align");
        return new Layout(fit, align);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Layout)) {
            return false;
        }
        Layout layout = (Layout) other;
        return this.fit == layout.fit && Intrinsics.areEqual(this.align, layout.align);
    }

    @NotNull
    public final List<Float> getAlign() {
        return this.align;
    }

    @NotNull
    public final Fit getFit() {
        return this.fit;
    }

    public int hashCode() {
        return (this.fit.hashCode() * 31) + this.align.hashCode();
    }

    @NotNull
    public String toString() {
        return "Layout(fit=" + this.fit + ", align=" + this.align + ")";
    }
}
