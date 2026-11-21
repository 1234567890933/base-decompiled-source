package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/PWLEPoint;", "", "priority", "", "frequency", "", "amplitude", "time", "", "<init>", "(IFFJ)V", "getPriority", "()I", "getFrequency", "()F", "getAmplitude", "getTime", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PWLEPoint {
    private final float amplitude;
    private final float frequency;
    private final int priority;
    private final long time;

    public PWLEPoint(int i10, float f10, float f11, long j10) {
        this.priority = i10;
        this.frequency = f10;
        this.amplitude = f11;
        this.time = j10;
    }

    public static /* synthetic */ PWLEPoint copy$default(PWLEPoint pWLEPoint, int i10, float f10, float f11, long j10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = pWLEPoint.priority;
        }
        if ((i11 & 2) != 0) {
            f10 = pWLEPoint.frequency;
        }
        if ((i11 & 4) != 0) {
            f11 = pWLEPoint.amplitude;
        }
        if ((i11 & 8) != 0) {
            j10 = pWLEPoint.time;
        }
        float f12 = f11;
        return pWLEPoint.copy(i10, f10, f12, j10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getFrequency() {
        return this.frequency;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getAmplitude() {
        return this.amplitude;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    @NotNull
    public final PWLEPoint copy(int priority, float frequency, float amplitude, long time) {
        return new PWLEPoint(priority, frequency, amplitude, time);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PWLEPoint)) {
            return false;
        }
        PWLEPoint pWLEPoint = (PWLEPoint) other;
        return this.priority == pWLEPoint.priority && Float.compare(this.frequency, pWLEPoint.frequency) == 0 && Float.compare(this.amplitude, pWLEPoint.amplitude) == 0 && this.time == pWLEPoint.time;
    }

    public final float getAmplitude() {
        return this.amplitude;
    }

    public final float getFrequency() {
        return this.frequency;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final long getTime() {
        return this.time;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.priority) * 31) + Float.hashCode(this.frequency)) * 31) + Float.hashCode(this.amplitude)) * 31) + Long.hashCode(this.time);
    }

    @NotNull
    public String toString() {
        return "PWLEPoint(priority=" + this.priority + ", frequency=" + this.frequency + ", amplitude=" + this.amplitude + ", time=" + this.time + ")";
    }
}
