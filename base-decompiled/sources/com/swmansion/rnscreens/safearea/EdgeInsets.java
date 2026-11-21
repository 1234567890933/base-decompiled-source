package com.swmansion.rnscreens.safearea;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "", "left", "", "top", "right", "bottom", "<init>", "(FFFF)V", "getLeft", "()F", "getTop", "getRight", "getBottom", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EdgeInsets {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final EdgeInsets ZERO = new EdgeInsets(0.0f, 0.0f, 0.0f, 0.0f);
    private final float bottom;
    private final float left;
    private final float right;
    private final float top;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;", "", "<init>", "()V", "Lo3/e;", "insets", "Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "fromInsets", "(Lo3/e;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "i1", "i2", "max", "(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "ZERO", "Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "getZERO", "()Lcom/swmansion/rnscreens/safearea/EdgeInsets;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final EdgeInsets fromInsets(@NotNull e insets) {
            Intrinsics.checkNotNullParameter(insets, "insets");
            return new EdgeInsets(insets.f88408a, insets.f88409b, insets.f88410c, insets.f88411d);
        }

        @NotNull
        public final EdgeInsets getZERO() {
            return EdgeInsets.ZERO;
        }

        @NotNull
        public final EdgeInsets max(@NotNull EdgeInsets i10, @NotNull EdgeInsets i11) {
            Intrinsics.checkNotNullParameter(i10, "i1");
            Intrinsics.checkNotNullParameter(i11, "i2");
            return new EdgeInsets(Math.max(i10.getLeft(), i11.getLeft()), Math.max(i10.getTop(), i11.getTop()), Math.max(i10.getRight(), i11.getRight()), Math.max(i10.getBottom(), i11.getBottom()));
        }

        private Companion() {
        }
    }

    public EdgeInsets(float f10, float f11, float f12, float f13) {
        this.left = f10;
        this.top = f11;
        this.right = f12;
        this.bottom = f13;
    }

    public static /* synthetic */ EdgeInsets copy$default(EdgeInsets edgeInsets, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = edgeInsets.left;
        }
        if ((i10 & 2) != 0) {
            f11 = edgeInsets.top;
        }
        if ((i10 & 4) != 0) {
            f12 = edgeInsets.right;
        }
        if ((i10 & 8) != 0) {
            f13 = edgeInsets.bottom;
        }
        return edgeInsets.copy(f10, f11, f12, f13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    @NotNull
    public final EdgeInsets copy(float left, float top, float right, float bottom) {
        return new EdgeInsets(left, top, right, bottom);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EdgeInsets)) {
            return false;
        }
        EdgeInsets edgeInsets = (EdgeInsets) other;
        return Float.compare(this.left, edgeInsets.left) == 0 && Float.compare(this.top, edgeInsets.top) == 0 && Float.compare(this.right, edgeInsets.right) == 0 && Float.compare(this.bottom, edgeInsets.bottom) == 0;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final float getLeft() {
        return this.left;
    }

    public final float getRight() {
        return this.right;
    }

    public final float getTop() {
        return this.top;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.left) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.right)) * 31) + Float.hashCode(this.bottom);
    }

    @NotNull
    public String toString() {
        return "EdgeInsets(left=" + this.left + ", top=" + this.top + ", right=" + this.right + ", bottom=" + this.bottom + ")";
    }
}
