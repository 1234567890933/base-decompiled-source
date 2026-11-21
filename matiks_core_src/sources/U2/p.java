package U2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f33944e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p f33945f = new p(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33949d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            return p.f33945f;
        }

        public a() {
        }
    }

    public p(int i10, int i11, int i12, int i13) {
        this.f33946a = i10;
        this.f33947b = i11;
        this.f33948c = i12;
        this.f33949d = i13;
    }

    public static /* synthetic */ p c(p pVar, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = pVar.f33946a;
        }
        if ((i14 & 2) != 0) {
            i11 = pVar.f33947b;
        }
        if ((i14 & 4) != 0) {
            i12 = pVar.f33948c;
        }
        if ((i14 & 8) != 0) {
            i13 = pVar.f33949d;
        }
        return pVar.b(i10, i11, i12, i13);
    }

    public final p b(int i10, int i11, int i12, int i13) {
        return new p(i10, i11, i12, i13);
    }

    public final int d() {
        return this.f33949d;
    }

    public final long e() {
        int iK = this.f33946a + (k() / 2);
        return n.f((((long) (this.f33947b + (f() / 2))) & 4294967295L) | (((long) iK) << 32));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f33946a == pVar.f33946a && this.f33947b == pVar.f33947b && this.f33948c == pVar.f33948c && this.f33949d == pVar.f33949d;
    }

    public final int f() {
        return this.f33949d - this.f33947b;
    }

    public final int g() {
        return this.f33946a;
    }

    public final int h() {
        return this.f33948c;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f33946a) * 31) + Integer.hashCode(this.f33947b)) * 31) + Integer.hashCode(this.f33948c)) * 31) + Integer.hashCode(this.f33949d);
    }

    public final int i() {
        return this.f33947b;
    }

    public final long j() {
        return n.f((((long) this.f33947b) & 4294967295L) | (((long) this.f33946a) << 32));
    }

    public final int k() {
        return this.f33948c - this.f33946a;
    }

    public final boolean l() {
        return this.f33946a >= this.f33948c || this.f33947b >= this.f33949d;
    }

    public final p m(int i10, int i11) {
        return new p(this.f33946a + i10, this.f33947b + i11, this.f33948c + i10, this.f33949d + i11);
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.f33946a + ", " + this.f33947b + ", " + this.f33948c + ", " + this.f33949d + ')';
    }
}
