package p419q1;

import kotlin.jvm.internal.Intrinsics;
import p056c1.R1;

/* JADX INFO: renamed from: q1.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC7999c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f91233a = a.f91234a;

    /* JADX INFO: renamed from: q1.c0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f91234a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC7999c0 f91235b = new InterfaceC7999c0() { // from class: q1.X
            @Override // p419q1.InterfaceC7999c0
            public final W a(InterfaceC8028r0 interfaceC8028r0) {
                return InterfaceC7999c0.a.h(interfaceC8028r0);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final InterfaceC7999c0 f91236c = new InterfaceC7999c0() { // from class: q1.Y
            @Override // p419q1.InterfaceC7999c0
            public final W a(InterfaceC8028r0 interfaceC8028r0) {
                return InterfaceC7999c0.a.f(interfaceC8028r0);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final InterfaceC7999c0 f91237d = new InterfaceC7999c0() { // from class: q1.Z
            @Override // p419q1.InterfaceC7999c0
            public final W a(InterfaceC8028r0 interfaceC8028r0) {
                return InterfaceC7999c0.a.j(interfaceC8028r0);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final InterfaceC7999c0 f91238e = new InterfaceC7999c0() { // from class: q1.a0
            @Override // p419q1.InterfaceC7999c0
            public final W a(InterfaceC8028r0 interfaceC8028r0) {
                return InterfaceC7999c0.a.i(interfaceC8028r0);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final InterfaceC7999c0 f91239f = new InterfaceC7999c0() { // from class: q1.b0
            @Override // p419q1.InterfaceC7999c0
            public final W a(InterfaceC8028r0 interfaceC8028r0) {
                return InterfaceC7999c0.a.g(interfaceC8028r0);
            }
        };

        /* JADX INFO: renamed from: q1.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1172a implements InterfaceC8020n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1172a f91240a = new C1172a();

            @Override // p419q1.InterfaceC8020n
            public final long a(U u10, int i10) {
                return R1.c(u10.c(), i10);
            }
        }

        /* JADX INFO: renamed from: q1.c0$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements InterfaceC8020n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f91241a = new b();

            @Override // p419q1.InterfaceC8020n
            public final long a(U u10, int i10) {
                return u10.k().C(i10);
            }
        }

        public static final W f(InterfaceC8028r0 interfaceC8028r0) {
            return AbstractC8005f0.h(f91235b.a(interfaceC8028r0), interfaceC8028r0);
        }

        public static final W g(InterfaceC8028r0 interfaceC8028r0) {
            W.a aVarC;
            W.a aVarL;
            W.a aVarE;
            W.a aVarC2;
            W wG = interfaceC8028r0.g();
            if (wG == null) {
                return f91237d.a(interfaceC8028r0);
            }
            if (interfaceC8028r0.a()) {
                aVarC = wG.e();
                aVarL = AbstractC8005f0.l(interfaceC8028r0, interfaceC8028r0.j(), aVarC);
                aVarC2 = wG.c();
                aVarE = aVarL;
            } else {
                aVarC = wG.c();
                aVarL = AbstractC8005f0.l(interfaceC8028r0, interfaceC8028r0.h(), aVarC);
                aVarE = wG.e();
                aVarC2 = aVarL;
            }
            if (Intrinsics.areEqual(aVarL, aVarC)) {
                return wG;
            }
            return AbstractC8005f0.h(new W(aVarE, aVarC2, interfaceC8028r0.e() == EnumC8024p.CROSSED || (interfaceC8028r0.e() == EnumC8024p.COLLAPSED && aVarE.c() > aVarC2.c())), interfaceC8028r0);
        }

        public static final W h(InterfaceC8028r0 interfaceC8028r0) {
            return new W(interfaceC8028r0.j().a(interfaceC8028r0.j().g()), interfaceC8028r0.h().a(interfaceC8028r0.h().e()), interfaceC8028r0.e() == EnumC8024p.CROSSED);
        }

        public static final W i(InterfaceC8028r0 interfaceC8028r0) {
            return AbstractC8005f0.e(interfaceC8028r0, C1172a.f91240a);
        }

        public static final W j(InterfaceC8028r0 interfaceC8028r0) {
            return AbstractC8005f0.e(interfaceC8028r0, b.f91241a);
        }

        public final InterfaceC7999c0 k() {
            return f91236c;
        }

        public final InterfaceC7999c0 l() {
            return f91239f;
        }

        public final InterfaceC7999c0 m() {
            return f91235b;
        }

        public final InterfaceC7999c0 n() {
            return f91238e;
        }

        public final InterfaceC7999c0 o() {
            return f91237d;
        }
    }

    W a(InterfaceC8028r0 interfaceC8028r0);
}
