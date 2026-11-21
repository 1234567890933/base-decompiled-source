package p515tj;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p310lm.c;

/* JADX INFO: renamed from: tj.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8247f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f94768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f94769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f94770d;

    /* JADX INFO: renamed from: tj.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f94771a = new a();

        public a() {
            super(0, Math.class, "random", "random()D", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Double invoke() {
            return Double.valueOf(Math.random());
        }
    }

    public C8247f(long j10, long j11, double d10, double d11) {
        this.f94767a = j10;
        this.f94768b = j11;
        this.f94769c = d10;
        this.f94770d = d11;
    }

    public static /* synthetic */ long c(C8247f c8247f, int i10, Function0 function0, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            function0 = a.f94771a;
        }
        return c8247f.b(i10, function0);
    }

    public final double a(int i10) {
        long j10 = this.f94767a;
        if (j10 <= 0) {
            return 0.0d;
        }
        double dPow = j10 * Math.pow(this.f94769c, i10);
        return Math.abs(dPow) <= Double.MAX_VALUE ? Math.min(this.f94768b, dPow) : this.f94768b;
    }

    public final long b(int i10, Function0 random) {
        Intrinsics.checkNotNullParameter(random, "random");
        double d10 = 1;
        double dA = a(i10) * (d10 + (((((Number) random.invoke()).doubleValue() * ((double) 2)) - d10) * this.f94770d));
        if (Double.isNaN(dA)) {
            return 0L;
        }
        return Math.max(0L, c.e(dA));
    }

    public final long d() {
        return this.f94767a;
    }

    public final double e() {
        return this.f94770d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8247f)) {
            return false;
        }
        C8247f c8247f = (C8247f) obj;
        return this.f94767a == c8247f.f94767a && this.f94768b == c8247f.f94768b && Double.compare(this.f94769c, c8247f.f94769c) == 0 && Double.compare(this.f94770d, c8247f.f94770d) == 0;
    }

    public final long f() {
        return this.f94768b;
    }

    public final double g() {
        return this.f94769c;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f94767a) * 31) + Long.hashCode(this.f94768b)) * 31) + Double.hashCode(this.f94769c)) * 31) + Double.hashCode(this.f94770d);
    }

    public String toString() {
        return "BackoffCurve(initialMs=" + this.f94767a + ", maxMs=" + this.f94768b + ", multiplier=" + this.f94769c + ", jitter=" + this.f94770d + ")";
    }
}
