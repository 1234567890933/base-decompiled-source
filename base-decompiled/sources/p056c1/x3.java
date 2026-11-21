package p056c1;

import N2.U;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f55954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f55955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f55956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f55957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f55958f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f55959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public U f55960b;

        public a(a aVar, U u10) {
            this.f55959a = aVar;
            this.f55960b = u10;
        }

        public final a a() {
            return this.f55959a;
        }

        public final U b() {
            return this.f55960b;
        }

        public final void c(a aVar) {
            this.f55959a = aVar;
        }

        public final void d(U u10) {
            this.f55960b = u10;
        }
    }

    public x3(int i10) {
        this.f55953a = i10;
    }

    public static /* synthetic */ void f(x3 x3Var, U u10, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = z3.a();
        }
        x3Var.e(u10, j10);
    }

    public final void a() {
        this.f55958f = true;
    }

    public final void b(U u10) {
        U uB;
        this.f55958f = false;
        a aVar = this.f55954b;
        if (Intrinsics.areEqual(u10, aVar != null ? aVar.b() : null)) {
            return;
        }
        String strM = u10.m();
        a aVar2 = this.f55954b;
        if (Intrinsics.areEqual(strM, (aVar2 == null || (uB = aVar2.b()) == null) ? null : uB.m())) {
            a aVar3 = this.f55954b;
            if (aVar3 != null) {
                aVar3.d(u10);
                return;
            }
            return;
        }
        this.f55954b = new a(this.f55954b, u10);
        this.f55955c = null;
        int length = this.f55956d + u10.m().length();
        this.f55956d = length;
        if (length > this.f55953a) {
            d();
        }
    }

    public final U c() {
        a aVar = this.f55955c;
        if (aVar == null) {
            return null;
        }
        this.f55955c = aVar.a();
        this.f55954b = new a(this.f55954b, aVar.b());
        this.f55956d += aVar.b().m().length();
        return aVar.b();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final void d() {
        a aVarA;
        a aVarA2 = this.f55954b;
        if ((aVarA2 != null ? aVarA2.a() : null) == null) {
            return;
        }
        while (true) {
            if (aVarA2 == null) {
                aVarA = null;
            } else {
                a aVarA3 = aVarA2.a();
                if (aVarA3 != null) {
                    aVarA = aVarA3.a();
                } else {
                    aVarA = null;
                }
            }
            if (aVarA == null) {
                break;
            } else {
                aVarA2 = aVarA2.a();
            }
        }
        if (aVarA2 != null) {
            aVarA2.c(null);
        }
    }

    public final void e(U u10, long j10) {
        if (!this.f55958f) {
            Long l10 = this.f55957e;
            if (j10 <= (l10 != null ? l10.longValue() : 0L) + ((long) y3.a())) {
                return;
            }
        }
        this.f55957e = Long.valueOf(j10);
        b(u10);
    }

    public final U g() {
        a aVarA;
        a aVar = this.f55954b;
        if (aVar == null || (aVarA = aVar.a()) == null) {
            return null;
        }
        this.f55954b = aVarA;
        this.f55956d -= aVar.b().m().length();
        this.f55955c = new a(this.f55955c, aVar.b());
        return aVarA.b();
    }

    public /* synthetic */ x3(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 100000 : i10);
    }
}
