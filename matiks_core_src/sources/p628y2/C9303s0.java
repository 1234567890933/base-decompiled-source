package p628y2;

import U2.d;
import U2.k;
import U2.r;
import U2.s;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: y2.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9303s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f107342c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C9303s0 f107343d = new C9303s0(r.f33950b.a(), k.f33936b.b(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f107344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f107345b;

    /* JADX INFO: renamed from: y2.s0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9303s0 a(long j10, d dVar) {
            return new C9303s0(s.d(dVar.r2(j10)), j10, null);
        }

        public final C9303s0 b(long j10, d dVar) {
            return new C9303s0(j10, dVar.X(s.e(j10)), null);
        }

        public final C9303s0 c() {
            return C9303s0.f107343d;
        }

        public a() {
        }
    }

    public /* synthetic */ C9303s0(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long b() {
        return this.f107344a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9303s0)) {
            return false;
        }
        C9303s0 c9303s0 = (C9303s0) obj;
        return r.e(this.f107344a, c9303s0.f107344a) && k.h(this.f107345b, c9303s0.f107345b);
    }

    public int hashCode() {
        return (r.h(this.f107344a) * 31) + k.k(this.f107345b);
    }

    public C9303s0(long j10, long j11) {
        this.f107344a = j10;
        this.f107345b = j11;
    }
}
