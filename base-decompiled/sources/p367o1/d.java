package p367o1;

import I2.x1;
import I2.y1;
import R1.B;
import R1.x;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p056c1.z3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f88335i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x f88336j = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f88338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f88339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f88340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f88341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f88342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f88343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p367o1.b f88344h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements x {
        @Override // R1.x
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public d b(Object obj) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj2).intValue();
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.String");
            Object obj5 = list.get(3);
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj5).intValue();
            Object obj6 = list.get(4);
            Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
            long jB = y1.b(iIntValue2, ((Integer) obj6).intValue());
            Object obj7 = list.get(5);
            Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue3 = ((Integer) obj7).intValue();
            Object obj8 = list.get(6);
            Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Int");
            long jB2 = y1.b(iIntValue3, ((Integer) obj8).intValue());
            Object obj9 = list.get(7);
            Intrinsics.checkNotNull(obj9, "null cannot be cast to non-null type kotlin.Long");
            return new d(iIntValue, (String) obj3, (String) obj4, jB, jB2, ((Long) obj9).longValue(), false, 64, null);
        }

        @Override // R1.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object a(B b10, d dVar) {
            return C7788x.r(Integer.valueOf(dVar.d()), dVar.h(), dVar.f(), Integer.valueOf(x1.n(dVar.g())), Integer.valueOf(x1.i(dVar.g())), Integer.valueOf(x1.n(dVar.e())), Integer.valueOf(x1.i(dVar.e())), Long.valueOf(dVar.j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return d.f88336j;
        }

        public b() {
        }
    }

    public /* synthetic */ d(int i10, String str, String str2, long j10, long j11, long j12, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, str2, j10, j11, j12, z10);
    }

    public final boolean b() {
        return this.f88343g;
    }

    public final p367o1.a c() {
        if (this.f88344h != p367o1.b.Delete) {
            return p367o1.a.NotByUser;
        }
        if (!x1.h(this.f88341e)) {
            return p367o1.a.NotByUser;
        }
        if (x1.h(this.f88340d)) {
            return x1.n(this.f88340d) > x1.n(this.f88341e) ? p367o1.a.Start : p367o1.a.End;
        }
        return (x1.n(this.f88340d) == x1.n(this.f88341e) && x1.n(this.f88340d) == this.f88337a) ? p367o1.a.Inner : p367o1.a.NotByUser;
    }

    public final int d() {
        return this.f88337a;
    }

    public final long e() {
        return this.f88341e;
    }

    public final String f() {
        return this.f88339c;
    }

    public final long g() {
        return this.f88340d;
    }

    public final String h() {
        return this.f88338b;
    }

    public final p367o1.b i() {
        return this.f88344h;
    }

    public final long j() {
        return this.f88342f;
    }

    public d(int i10, String str, String str2, long j10, long j11, long j12, boolean z10) {
        this.f88337a = i10;
        this.f88338b = str;
        this.f88339c = str2;
        this.f88340d = j10;
        this.f88341e = j11;
        this.f88342f = j12;
        this.f88343g = z10;
        if (str.length() == 0 && str2.length() == 0) {
            throw new IllegalArgumentException("Either pre or post text must not be empty");
        }
        this.f88344h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? p367o1.b.Replace : p367o1.b.Delete : p367o1.b.Insert;
    }

    public /* synthetic */ d(int i10, String str, String str2, long j10, long j11, long j12, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, str2, j10, j11, (i11 & 32) != 0 ? z3.a() : j12, (i11 & 64) != 0 ? true : z10, null);
    }
}
