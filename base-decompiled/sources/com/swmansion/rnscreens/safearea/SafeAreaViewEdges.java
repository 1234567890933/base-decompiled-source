package com.swmansion.rnscreens.safearea;

import com.facebook.react.bridge.ReadableMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;", "", "left", "", "top", "right", "bottom", "<init>", "(ZZZZ)V", "getLeft", "()Z", "getTop", "getRight", "getBottom", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SafeAreaViewEdges {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final SafeAreaViewEdges ZERO = new SafeAreaViewEdges(false, false, false, false);
    private final boolean bottom;
    private final boolean left;
    private final boolean right;
    private final boolean top;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;", "", "<init>", "()V", "ZERO", "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;", "getZERO", "()Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;", "fromProp", "map", "Lcom/facebook/react/bridge/ReadableMap;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final SafeAreaViewEdges fromProp(@Nullable ReadableMap map) {
            if (map != null) {
                return new SafeAreaViewEdges(map.getBoolean("left"), map.getBoolean("top"), map.getBoolean("right"), map.getBoolean("bottom"));
            }
            return null;
        }

        @NotNull
        public final SafeAreaViewEdges getZERO() {
            return SafeAreaViewEdges.ZERO;
        }

        private Companion() {
        }
    }

    public SafeAreaViewEdges(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.left = z10;
        this.top = z11;
        this.right = z12;
        this.bottom = z13;
    }

    public static /* synthetic */ SafeAreaViewEdges copy$default(SafeAreaViewEdges safeAreaViewEdges, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = safeAreaViewEdges.left;
        }
        if ((i10 & 2) != 0) {
            z11 = safeAreaViewEdges.top;
        }
        if ((i10 & 4) != 0) {
            z12 = safeAreaViewEdges.right;
        }
        if ((i10 & 8) != 0) {
            z13 = safeAreaViewEdges.bottom;
        }
        return safeAreaViewEdges.copy(z10, z11, z12, z13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getBottom() {
        return this.bottom;
    }

    @NotNull
    public final SafeAreaViewEdges copy(boolean left, boolean top, boolean right, boolean bottom) {
        return new SafeAreaViewEdges(left, top, right, bottom);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SafeAreaViewEdges)) {
            return false;
        }
        SafeAreaViewEdges safeAreaViewEdges = (SafeAreaViewEdges) other;
        return this.left == safeAreaViewEdges.left && this.top == safeAreaViewEdges.top && this.right == safeAreaViewEdges.right && this.bottom == safeAreaViewEdges.bottom;
    }

    public final boolean getBottom() {
        return this.bottom;
    }

    public final boolean getLeft() {
        return this.left;
    }

    public final boolean getRight() {
        return this.right;
    }

    public final boolean getTop() {
        return this.top;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.left) * 31) + Boolean.hashCode(this.top)) * 31) + Boolean.hashCode(this.right)) * 31) + Boolean.hashCode(this.bottom);
    }

    @NotNull
    public String toString() {
        return "SafeAreaViewEdges(left=" + this.left + ", top=" + this.top + ", right=" + this.right + ", bottom=" + this.bottom + ")";
    }
}
