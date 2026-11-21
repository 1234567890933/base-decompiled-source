package N2;

import I2.C2116e;
import I2.InterfaceC2151w;
import I2.U0;
import I2.x1;
import I2.y1;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19829d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final R1.x f19830e = R1.A.e(new Function2() { // from class: N2.S
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return U.c((R1.B) obj, (U) obj2);
        }
    }, new Function1() { // from class: N2.T
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return U.d(obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f19831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1 f19833c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final R1.x a() {
            return U.f19830e;
        }

        public a() {
        }
    }

    public /* synthetic */ U(C2116e c2116e, long j10, x1 x1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2116e, j10, x1Var);
    }

    public static final Object c(R1.B b10, U u10) {
        return C7788x.h(U0.T1(u10.f19831a, U0.v1(), b10), U0.T1(x1.b(u10.f19832b), U0.w1(x1.f13055b), b10));
    }

    public static final U d(Object obj) {
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        R1.x xVarV1 = U0.v1();
        Boolean bool = Boolean.FALSE;
        x1 x1Var = null;
        C2116e c2116e = ((!Intrinsics.areEqual(obj2, bool) || (xVarV1 instanceof InterfaceC2151w)) && obj2 != null) ? (C2116e) xVarV1.b(obj2) : null;
        Intrinsics.checkNotNull(c2116e);
        Object obj3 = list.get(1);
        R1.x xVarW1 = U0.w1(x1.f13055b);
        if ((!Intrinsics.areEqual(obj3, bool) || (xVarW1 instanceof InterfaceC2151w)) && obj3 != null) {
            x1Var = (x1) xVarW1.b(obj3);
        }
        Intrinsics.checkNotNull(x1Var);
        return new U(c2116e, x1Var.r(), (x1) null, 4, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ U h(U u10, C2116e c2116e, long j10, x1 x1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c2116e = u10.f19831a;
        }
        if ((i10 & 2) != 0) {
            j10 = u10.f19832b;
        }
        if ((i10 & 4) != 0) {
            x1Var = u10.f19833c;
        }
        return u10.f(c2116e, j10, x1Var);
    }

    public static /* synthetic */ U i(U u10, String str, long j10, x1 x1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = u10.f19832b;
        }
        if ((i10 & 4) != 0) {
            x1Var = u10.f19833c;
        }
        return u10.g(str, j10, x1Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return x1.g(this.f19832b, u10.f19832b) && Intrinsics.areEqual(this.f19833c, u10.f19833c) && Intrinsics.areEqual(this.f19831a, u10.f19831a);
    }

    public final U f(C2116e c2116e, long j10, x1 x1Var) {
        return new U(c2116e, j10, x1Var, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final U g(String str, long j10, x1 x1Var) {
        return new U(new C2116e(str, null, 2, 0 == true ? 1 : 0), j10, x1Var, (DefaultConstructorMarker) null);
    }

    public int hashCode() {
        int iHashCode = ((this.f19831a.hashCode() * 31) + x1.o(this.f19832b)) * 31;
        x1 x1Var = this.f19833c;
        return iHashCode + (x1Var != null ? x1.o(x1Var.r()) : 0);
    }

    public final C2116e j() {
        return this.f19831a;
    }

    public final x1 k() {
        return this.f19833c;
    }

    public final long l() {
        return this.f19832b;
    }

    public final String m() {
        return this.f19831a.j();
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f19831a) + "', selection=" + ((Object) x1.q(this.f19832b)) + ", composition=" + this.f19833c + ')';
    }

    public /* synthetic */ U(String str, long j10, x1 x1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, x1Var);
    }

    public U(C2116e c2116e, long j10, x1 x1Var) {
        this.f19831a = c2116e;
        this.f19832b = y1.c(j10, 0, m().length());
        this.f19833c = x1Var != null ? x1.b(y1.c(x1Var.r(), 0, m().length())) : null;
    }

    public /* synthetic */ U(C2116e c2116e, long j10, x1 x1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2116e, (i10 & 2) != 0 ? x1.f13055b.a() : j10, (i10 & 4) != 0 ? null : x1Var, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ U(String str, long j10, x1 x1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? x1.f13055b.a() : j10, (i10 & 4) != 0 ? null : x1Var, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public U(String str, long j10, x1 x1Var) {
        this(new C2116e(str, null, 2, 0 == true ? 1 : 0), j10, x1Var, (DefaultConstructorMarker) null);
    }
}
