package p234io.hapticlabs.hapticlabsplayer;

import android.os.VibrationEffect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/LoadedEffect;", "Lio/hapticlabs/hapticlabsplayer/HasOffset;", "effect", "Landroid/os/VibrationEffect;", "startOffset", "", "<init>", "(Landroid/os/VibrationEffect;J)V", "getEffect", "()Landroid/os/VibrationEffect;", "getStartOffset", "()J", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoadedEffect implements HasOffset {

    @NotNull
    private final VibrationEffect effect;
    private final long startOffset;

    public LoadedEffect(@NotNull VibrationEffect effect, long j10) {
        Intrinsics.checkNotNullParameter(effect, "effect");
        this.effect = effect;
        this.startOffset = j10;
    }

    public static /* synthetic */ LoadedEffect copy$default(LoadedEffect loadedEffect, VibrationEffect vibrationEffect, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            vibrationEffect = loadedEffect.effect;
        }
        if ((i10 & 2) != 0) {
            j10 = loadedEffect.startOffset;
        }
        return loadedEffect.copy(vibrationEffect, j10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final VibrationEffect getEffect() {
        return this.effect;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getStartOffset() {
        return this.startOffset;
    }

    @NotNull
    public final LoadedEffect copy(@NotNull VibrationEffect effect, long startOffset) {
        Intrinsics.checkNotNullParameter(effect, "effect");
        return new LoadedEffect(effect, startOffset);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadedEffect)) {
            return false;
        }
        LoadedEffect loadedEffect = (LoadedEffect) other;
        return Intrinsics.areEqual(this.effect, loadedEffect.effect) && this.startOffset == loadedEffect.startOffset;
    }

    @NotNull
    public final VibrationEffect getEffect() {
        return this.effect;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasOffset
    public long getStartOffset() {
        return this.startOffset;
    }

    public int hashCode() {
        return (this.effect.hashCode() * 31) + Long.hashCode(this.startOffset);
    }

    @NotNull
    public String toString() {
        return "LoadedEffect(effect=" + this.effect + ", startOffset=" + this.startOffset + ")";
    }
}
