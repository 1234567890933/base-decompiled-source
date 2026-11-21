package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f71123d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final B1 f71124e = new B1(0, 0, 0.0f, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f71127c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final B1 a() {
            return B1.f71124e;
        }

        public a() {
        }
    }

    public /* synthetic */ B1(long j10, long j11, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10);
    }

    public static /* synthetic */ B1 c(B1 b10, long j10, long j11, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = b10.f71125a;
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            j11 = b10.f71126b;
        }
        long j13 = j11;
        if ((i10 & 4) != 0) {
            f10 = b10.f71127c;
        }
        return b10.b(j12, j13, f10);
    }

    public final B1 b(long j10, long j11, float f10) {
        return new B1(j10, j11, f10, null);
    }

    public final float d() {
        return this.f71127c;
    }

    public final long e() {
        return this.f71125a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B1)) {
            return false;
        }
        B1 b10 = (B1) obj;
        return C6938x0.m(this.f71125a, b10.f71125a) && f.j(this.f71126b, b10.f71126b) && this.f71127c == b10.f71127c;
    }

    public final long f() {
        return this.f71126b;
    }

    public int hashCode() {
        return (((C6938x0.s(this.f71125a) * 31) + f.o(this.f71126b)) * 31) + Float.hashCode(this.f71127c);
    }

    public String toString() {
        return "Shadow(color=" + ((Object) C6938x0.t(this.f71125a)) + ", offset=" + ((Object) f.s(this.f71126b)) + ", blurRadius=" + this.f71127c + ')';
    }

    public B1(long j10, long j11, float f10) {
        this.f71125a = j10;
        this.f71126b = j11;
        this.f71127c = f10;
    }

    public /* synthetic */ B1(long j10, long j11, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? AbstractC6942z0.d(4278190080L) : j10, (i10 & 2) != 0 ? f.f55977b.c() : j11, (i10 & 4) != 0 ? 0.0f : f10, null);
    }
}
