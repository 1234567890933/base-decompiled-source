package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;", "Lio/hapticlabs/hapticlabsplayer/HasOffset;", "initialFrequency", "", "points", "", "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;", "startOffset", "", "<init>", "(FLjava/util/List;J)V", "getInitialFrequency", "()F", "getPoints", "()Ljava/util/List;", "getStartOffset", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PWLEEnvelope implements HasOffset {
    private final float initialFrequency;

    @NotNull
    private final List<PWLEPoint> points;
    private final long startOffset;

    public PWLEEnvelope(float f10, @NotNull List<PWLEPoint> points, long j10) {
        Intrinsics.checkNotNullParameter(points, "points");
        this.initialFrequency = f10;
        this.points = points;
        this.startOffset = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PWLEEnvelope copy$default(PWLEEnvelope pWLEEnvelope, float f10, List list, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = pWLEEnvelope.initialFrequency;
        }
        if ((i10 & 2) != 0) {
            list = pWLEEnvelope.points;
        }
        if ((i10 & 4) != 0) {
            j10 = pWLEEnvelope.startOffset;
        }
        return pWLEEnvelope.copy(f10, list, j10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getInitialFrequency() {
        return this.initialFrequency;
    }

    @NotNull
    public final List<PWLEPoint> component2() {
        return this.points;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartOffset() {
        return this.startOffset;
    }

    @NotNull
    public final PWLEEnvelope copy(float initialFrequency, @NotNull List<PWLEPoint> points, long startOffset) {
        Intrinsics.checkNotNullParameter(points, "points");
        return new PWLEEnvelope(initialFrequency, points, startOffset);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PWLEEnvelope)) {
            return false;
        }
        PWLEEnvelope pWLEEnvelope = (PWLEEnvelope) other;
        return Float.compare(this.initialFrequency, pWLEEnvelope.initialFrequency) == 0 && Intrinsics.areEqual(this.points, pWLEEnvelope.points) && this.startOffset == pWLEEnvelope.startOffset;
    }

    public final float getInitialFrequency() {
        return this.initialFrequency;
    }

    @NotNull
    public final List<PWLEPoint> getPoints() {
        return this.points;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasOffset
    public long getStartOffset() {
        return this.startOffset;
    }

    public int hashCode() {
        return (((Float.hashCode(this.initialFrequency) * 31) + this.points.hashCode()) * 31) + Long.hashCode(this.startOffset);
    }

    @NotNull
    public String toString() {
        return "PWLEEnvelope(initialFrequency=" + this.initialFrequency + ", points=" + this.points + ", startOffset=" + this.startOffset + ")";
    }
}
