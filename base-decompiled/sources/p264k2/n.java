package p264k2;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f84668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f84669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f84670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f84671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f84672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f84673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f84674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f84675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f84676j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f84677a;

        public a(n nVar) {
            this.f84677a = nVar.f84676j.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p next() {
            return (p) this.f84677a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84677a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
        super(null);
        this.f84667a = str;
        this.f84668b = f10;
        this.f84669c = f11;
        this.f84670d = f12;
        this.f84671e = f13;
        this.f84672f = f14;
        this.f84673g = f15;
        this.f84674h = f16;
        this.f84675i = list;
        this.f84676j = list2;
    }

    public final p c(int i10) {
        return (p) this.f84676j.get(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof n)) {
            n nVar = (n) obj;
            return Intrinsics.areEqual(this.f84667a, nVar.f84667a) && this.f84668b == nVar.f84668b && this.f84669c == nVar.f84669c && this.f84670d == nVar.f84670d && this.f84671e == nVar.f84671e && this.f84672f == nVar.f84672f && this.f84673g == nVar.f84673g && this.f84674h == nVar.f84674h && Intrinsics.areEqual(this.f84675i, nVar.f84675i) && Intrinsics.areEqual(this.f84676j, nVar.f84676j);
        }
        return false;
    }

    public final List g() {
        return this.f84675i;
    }

    public final String h() {
        return this.f84667a;
    }

    public int hashCode() {
        return (((((((((((((((((this.f84667a.hashCode() * 31) + Float.hashCode(this.f84668b)) * 31) + Float.hashCode(this.f84669c)) * 31) + Float.hashCode(this.f84670d)) * 31) + Float.hashCode(this.f84671e)) * 31) + Float.hashCode(this.f84672f)) * 31) + Float.hashCode(this.f84673g)) * 31) + Float.hashCode(this.f84674h)) * 31) + this.f84675i.hashCode()) * 31) + this.f84676j.hashCode();
    }

    public final float i() {
        return this.f84669c;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }

    public final float k() {
        return this.f84670d;
    }

    public final float m() {
        return this.f84668b;
    }

    public final float r() {
        return this.f84671e;
    }

    public final float s() {
        return this.f84672f;
    }

    public final int t() {
        return this.f84676j.size();
    }

    public final float w() {
        return this.f84673g;
    }

    public final float x() {
        return this.f84674h;
    }
}
