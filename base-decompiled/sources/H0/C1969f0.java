package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H0.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1969f0 implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11654a;

    /* JADX INFO: renamed from: H0.f0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC1966e0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11655c;

        public /* synthetic */ a(Object obj, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, e10, i10);
        }

        public final int d() {
            return this.f11655c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(aVar.b(), b()) && Intrinsics.areEqual(aVar.a(), a()) && AbstractC2001v.c(aVar.f11655c, this.f11655c);
        }

        public int hashCode() {
            Object objB = b();
            return ((((objB != null ? objB.hashCode() : 0) * 31) + AbstractC2001v.d(this.f11655c)) * 31) + a().hashCode();
        }

        public a(Object obj, E e10, int i10) {
            super(obj, e10, null);
            this.f11655c = i10;
        }

        public /* synthetic */ a(Object obj, E e10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i11 & 2) != 0 ? N.e() : e10, (i11 & 4) != 0 ? AbstractC2001v.f11743a.a() : i10, null);
        }
    }

    /* JADX INFO: renamed from: H0.f0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC1972g0 {
        public b() {
            super(null);
        }

        public a g(Object obj, int i10) {
            a aVar = new a(obj, null, 0, 6, null);
            c().r(i10, aVar);
            return aVar;
        }
    }

    public C1969f0(b bVar) {
        this.f11654a = bVar;
    }

    public final b f() {
        return this.f11654a;
    }

    @Override // H0.D, H0.InterfaceC1980k
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1 a(Y0 y10) {
        long[] jArr;
        int[] iArr;
        E0.L l10 = new E0.L(this.f11654a.c().d() + 2);
        E0.M m10 = new E0.M(this.f11654a.c().d());
        E0.M mC = this.f11654a.c();
        int[] iArr2 = mC.f7219b;
        Object[] objArr = mC.f7220c;
        long[] jArr2 = mC.f7218a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr2[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((255 & j10) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr2[i14];
                            a aVar = (a) objArr[i14];
                            l10.k(i15);
                            m10.r(i15, new B1((AbstractC1995s) y10.a().invoke(aVar.b()), aVar.a(), aVar.d(), null));
                        }
                        j10 >>= i11;
                        i13++;
                        i11 = i11;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        }
        if (!this.f11654a.c().a(0)) {
            l10.j(0, 0);
        }
        if (!this.f11654a.c().a(this.f11654a.b())) {
            l10.k(this.f11654a.b());
        }
        l10.s();
        return new C1(l10, m10, this.f11654a.b(), this.f11654a.a(), N.e(), AbstractC2001v.f11743a.a(), null);
    }
}
