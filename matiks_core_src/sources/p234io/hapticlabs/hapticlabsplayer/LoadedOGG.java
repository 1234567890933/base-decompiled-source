package p234io.hapticlabs.hapticlabsplayer;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/LoadedOGG;", "", "soundId", "", "duration", "<init>", "(II)V", "getSoundId", "()I", "getDuration", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoadedOGG {
    private final int duration;
    private final int soundId;

    public LoadedOGG(int i10, int i11) {
        this.soundId = i10;
        this.duration = i11;
    }

    public static /* synthetic */ LoadedOGG copy$default(LoadedOGG loadedOGG, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = loadedOGG.soundId;
        }
        if ((i12 & 2) != 0) {
            i11 = loadedOGG.duration;
        }
        return loadedOGG.copy(i10, i11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSoundId() {
        return this.soundId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    public final LoadedOGG copy(int soundId, int duration) {
        return new LoadedOGG(soundId, duration);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadedOGG)) {
            return false;
        }
        LoadedOGG loadedOGG = (LoadedOGG) other;
        return this.soundId == loadedOGG.soundId && this.duration == loadedOGG.duration;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final int getSoundId() {
        return this.soundId;
    }

    public int hashCode() {
        return (Integer.hashCode(this.soundId) * 31) + Integer.hashCode(this.duration);
    }

    @NotNull
    public String toString() {
        return "LoadedOGG(soundId=" + this.soundId + ", duration=" + this.duration + ")";
    }
}
