package kotlin.ranges;

import kotlin.collections.S;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import p414pm.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f85164d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f85165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f85166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f85167c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(long j10, long j11, long j12) {
            return new d(j10, j11, j12);
        }

        public a() {
        }
    }

    public d(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f85165a = j10;
        this.f85166b = p104dm.c.d(j10, j11, j12);
        this.f85167c = j12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f85165a == dVar.f85165a && this.f85166b == dVar.f85166b && this.f85167c == dVar.f85167c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = 31;
        long j11 = this.f85165a;
        long j12 = this.f85166b;
        long j13 = j10 * (((j11 ^ (j11 >>> 32)) * j10) + (j12 ^ (j12 >>> 32)));
        long j14 = this.f85167c;
        return (int) (j13 + (j14 ^ (j14 >>> 32)));
    }

    public final long i() {
        return this.f85165a;
    }

    public boolean isEmpty() {
        long j10 = this.f85167c;
        long j11 = this.f85165a;
        long j12 = this.f85166b;
        if (j10 > 0) {
            return j11 > j12;
        }
        return j11 < j12;
    }

    public final long k() {
        return this.f85166b;
    }

    public final long m() {
        return this.f85167c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public S iterator() {
        return new g(this.f85165a, this.f85166b, this.f85167c);
    }

    public String toString() {
        StringBuilder sb2;
        long j10;
        if (this.f85167c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f85165a);
            sb2.append("..");
            sb2.append(this.f85166b);
            sb2.append(" step ");
            j10 = this.f85167c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f85165a);
            sb2.append(" downTo ");
            sb2.append(this.f85166b);
            sb2.append(" step ");
            j10 = -this.f85167c;
        }
        sb2.append(j10);
        return sb2.toString();
    }
}
