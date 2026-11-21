package expo.modules.video.records;

import android.graphics.Rect;
import android.util.Rational;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003JG\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Lexpo/modules/video/records/PiPParams;", "", "autoEnter", "", "canEnter", "willEnter", "blocksAppFromEntering", "aspectRatio", "Landroid/util/Rational;", "rectHint", "Landroid/graphics/Rect;", "<init>", "(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)V", "getAutoEnter", "()Z", "getCanEnter", "getWillEnter", "getBlocksAppFromEntering", "getAspectRatio", "()Landroid/util/Rational;", "getRectHint", "()Landroid/graphics/Rect;", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "toString", "", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PiPParams {

    @Nullable
    private final Rational aspectRatio;
    private final boolean autoEnter;
    private final boolean blocksAppFromEntering;
    private final boolean canEnter;

    @NotNull
    private final Rect rectHint;
    private final boolean willEnter;

    public PiPParams() {
        this(false, false, false, false, null, null, 63, null);
    }

    public static /* synthetic */ PiPParams copy$default(PiPParams piPParams, boolean z10, boolean z11, boolean z12, boolean z13, Rational rational, Rect rect, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = piPParams.autoEnter;
        }
        if ((i10 & 2) != 0) {
            z11 = piPParams.canEnter;
        }
        if ((i10 & 4) != 0) {
            z12 = piPParams.willEnter;
        }
        if ((i10 & 8) != 0) {
            z13 = piPParams.blocksAppFromEntering;
        }
        if ((i10 & 16) != 0) {
            rational = piPParams.aspectRatio;
        }
        if ((i10 & 32) != 0) {
            rect = piPParams.rectHint;
        }
        Rational rational2 = rational;
        Rect rect2 = rect;
        return piPParams.copy(z10, z11, z12, z13, rational2, rect2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getAutoEnter() {
        return this.autoEnter;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCanEnter() {
        return this.canEnter;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getWillEnter() {
        return this.willEnter;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getBlocksAppFromEntering() {
        return this.blocksAppFromEntering;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Rational getAspectRatio() {
        return this.aspectRatio;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Rect getRectHint() {
        return this.rectHint;
    }

    @NotNull
    public final PiPParams copy(boolean autoEnter, boolean canEnter, boolean willEnter, boolean blocksAppFromEntering, @Nullable Rational aspectRatio, @NotNull Rect rectHint) {
        Intrinsics.checkNotNullParameter(rectHint, "rectHint");
        return new PiPParams(autoEnter, canEnter, willEnter, blocksAppFromEntering, aspectRatio, rectHint);
    }

    public boolean equals(@Nullable Object other) {
        if (other == null || !(other instanceof PiPParams)) {
            return false;
        }
        PiPParams piPParams = (PiPParams) other;
        return this.canEnter == piPParams.canEnter && this.willEnter == piPParams.willEnter && this.autoEnter == piPParams.autoEnter && this.blocksAppFromEntering == piPParams.blocksAppFromEntering && Intrinsics.areEqual(this.aspectRatio, piPParams.aspectRatio) && Intrinsics.areEqual(this.rectHint, piPParams.rectHint);
    }

    @Nullable
    public final Rational getAspectRatio() {
        return this.aspectRatio;
    }

    public final boolean getAutoEnter() {
        return this.autoEnter;
    }

    public final boolean getBlocksAppFromEntering() {
        return this.blocksAppFromEntering;
    }

    public final boolean getCanEnter() {
        return this.canEnter;
    }

    @NotNull
    public final Rect getRectHint() {
        return this.rectHint;
    }

    public final boolean getWillEnter() {
        return this.willEnter;
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.autoEnter) * 31) + Boolean.hashCode(this.canEnter)) * 31) + Boolean.hashCode(this.blocksAppFromEntering)) * 31;
        Rational rational = this.aspectRatio;
        return iHashCode + (rational != null ? rational.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PiPParams(autoEnter=" + this.autoEnter + ", canEnter=" + this.canEnter + ", willEnter=" + this.willEnter + ", blocksAppFromEntering=" + this.blocksAppFromEntering + ", aspectRatio=" + this.aspectRatio + ", rectHint=" + this.rectHint + ")";
    }

    public PiPParams(boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Rational rational, @NotNull Rect rectHint) {
        Intrinsics.checkNotNullParameter(rectHint, "rectHint");
        this.autoEnter = z10;
        this.canEnter = z11;
        this.willEnter = z12;
        this.blocksAppFromEntering = z13;
        this.aspectRatio = rational;
        this.rectHint = rectHint;
    }

    public /* synthetic */ PiPParams(boolean z10, boolean z11, boolean z12, boolean z13, Rational rational, Rect rect, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? new Rational(16, 9) : rational, (i10 & 32) != 0 ? new Rect(0, 0, 0, 0) : rect);
    }
}
