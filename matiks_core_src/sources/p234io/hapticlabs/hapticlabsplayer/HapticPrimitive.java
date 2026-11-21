package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/HapticPrimitive;", "Lio/hapticlabs/hapticlabsplayer/HasOffset;", "name", "", "scale", "", "startOffset", "", "<init>", "(Ljava/lang/String;FJ)V", "getName", "()Ljava/lang/String;", "getScale", "()F", "getStartOffset", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HapticPrimitive implements HasOffset {

    @NotNull
    private final String name;
    private final float scale;
    private final long startOffset;

    public HapticPrimitive(@NotNull String name, float f10, long j10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.scale = f10;
        this.startOffset = j10;
    }

    public static /* synthetic */ HapticPrimitive copy$default(HapticPrimitive hapticPrimitive, String str, float f10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = hapticPrimitive.name;
        }
        if ((i10 & 2) != 0) {
            f10 = hapticPrimitive.scale;
        }
        if ((i10 & 4) != 0) {
            j10 = hapticPrimitive.startOffset;
        }
        return hapticPrimitive.copy(str, f10, j10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getScale() {
        return this.scale;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartOffset() {
        return this.startOffset;
    }

    @NotNull
    public final HapticPrimitive copy(@NotNull String name, float scale, long startOffset) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new HapticPrimitive(name, scale, startOffset);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HapticPrimitive)) {
            return false;
        }
        HapticPrimitive hapticPrimitive = (HapticPrimitive) other;
        return Intrinsics.areEqual(this.name, hapticPrimitive.name) && Float.compare(this.scale, hapticPrimitive.scale) == 0 && this.startOffset == hapticPrimitive.startOffset;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final float getScale() {
        return this.scale;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasOffset
    public long getStartOffset() {
        return this.startOffset;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Float.hashCode(this.scale)) * 31) + Long.hashCode(this.startOffset);
    }

    @NotNull
    public String toString() {
        return "HapticPrimitive(name=" + this.name + ", scale=" + this.scale + ", startOffset=" + this.startOffset + ")";
    }
}
