package kotlin.ranges;

import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f85160d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85163c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(int i10, int i11, int i12) {
            return new c(i10, i11, i12);
        }

        public a() {
        }
    }

    public c(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f85161a = i10;
        this.f85162b = p104dm.c.c(i10, i11, i12);
        this.f85163c = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f85161a == cVar.f85161a && this.f85162b == cVar.f85162b && this.f85163c == cVar.f85163c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f85161a * 31) + this.f85162b) * 31) + this.f85163c;
    }

    public final int i() {
        return this.f85161a;
    }

    public boolean isEmpty() {
        if (this.f85163c > 0) {
            return this.f85161a > this.f85162b;
        }
        return this.f85161a < this.f85162b;
    }

    public final int k() {
        return this.f85162b;
    }

    public final int m() {
        return this.f85163c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Q iterator() {
        return new p414pm.f(this.f85161a, this.f85162b, this.f85163c);
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f85163c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f85161a);
            sb2.append("..");
            sb2.append(this.f85162b);
            sb2.append(" step ");
            i10 = this.f85163c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f85161a);
            sb2.append(" downTo ");
            sb2.append(this.f85162b);
            sb2.append(" step ");
            i10 = -this.f85163c;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
