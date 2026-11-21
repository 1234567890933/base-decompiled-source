package p234io.hapticlabs.hapticlabsplayer;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\nHÆ\u0003JC\u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lio/hapticlabs/hapticlabsplayer/LoadedHLA;", "Lio/hapticlabs/hapticlabsplayer/HasDuration;", "effects", "", "Lio/hapticlabs/hapticlabsplayer/LoadedEffect;", "audio", "Lio/hapticlabs/hapticlabsplayer/LoadedAudio;", "oggs", "Lio/hapticlabs/hapticlabsplayer/UncompressedOGGFile;", "duration", "", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V", "getEffects", "()Ljava/util/List;", "getAudio", "getOggs", "getDuration", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoadedHLA implements HasDuration {

    @NotNull
    private final List<LoadedAudio> audio;
    private final long duration;

    @NotNull
    private final List<LoadedEffect> effects;

    @NotNull
    private final List<UncompressedOGGFile> oggs;

    public LoadedHLA(@NotNull List<LoadedEffect> effects, @NotNull List<LoadedAudio> audio, @NotNull List<UncompressedOGGFile> oggs, long j10) {
        Intrinsics.checkNotNullParameter(effects, "effects");
        Intrinsics.checkNotNullParameter(audio, "audio");
        Intrinsics.checkNotNullParameter(oggs, "oggs");
        this.effects = effects;
        this.audio = audio;
        this.oggs = oggs;
        this.duration = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoadedHLA copy$default(LoadedHLA loadedHLA, List list, List list2, List list3, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = loadedHLA.effects;
        }
        if ((i10 & 2) != 0) {
            list2 = loadedHLA.audio;
        }
        if ((i10 & 4) != 0) {
            list3 = loadedHLA.oggs;
        }
        if ((i10 & 8) != 0) {
            j10 = loadedHLA.duration;
        }
        List list4 = list3;
        return loadedHLA.copy(list, list2, list4, j10);
    }

    @NotNull
    public final List<LoadedEffect> component1() {
        return this.effects;
    }

    @NotNull
    public final List<LoadedAudio> component2() {
        return this.audio;
    }

    @NotNull
    public final List<UncompressedOGGFile> component3() {
        return this.oggs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final LoadedHLA copy(@NotNull List<LoadedEffect> effects, @NotNull List<LoadedAudio> audio, @NotNull List<UncompressedOGGFile> oggs, long duration) {
        Intrinsics.checkNotNullParameter(effects, "effects");
        Intrinsics.checkNotNullParameter(audio, "audio");
        Intrinsics.checkNotNullParameter(oggs, "oggs");
        return new LoadedHLA(effects, audio, oggs, duration);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadedHLA)) {
            return false;
        }
        LoadedHLA loadedHLA = (LoadedHLA) other;
        return Intrinsics.areEqual(this.effects, loadedHLA.effects) && Intrinsics.areEqual(this.audio, loadedHLA.audio) && Intrinsics.areEqual(this.oggs, loadedHLA.oggs) && this.duration == loadedHLA.duration;
    }

    @NotNull
    public final List<LoadedAudio> getAudio() {
        return this.audio;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasDuration
    public long getDuration() {
        return this.duration;
    }

    @NotNull
    public final List<LoadedEffect> getEffects() {
        return this.effects;
    }

    @NotNull
    public final List<UncompressedOGGFile> getOggs() {
        return this.oggs;
    }

    public int hashCode() {
        return (((((this.effects.hashCode() * 31) + this.audio.hashCode()) * 31) + this.oggs.hashCode()) * 31) + Long.hashCode(this.duration);
    }

    @NotNull
    public String toString() {
        return "LoadedHLA(effects=" + this.effects + ", audio=" + this.audio + ", oggs=" + this.oggs + ", duration=" + this.duration + ")";
    }
}
