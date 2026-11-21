package I2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13011a = a.f13012a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f13012a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p1 f13013b = new p1() { // from class: I2.m1
            @Override // I2.p1
            public final boolean a(p057c2.h hVar, p057c2.h hVar2) {
                return p1.a.d(hVar, hVar2);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p1 f13014c = new p1() { // from class: I2.n1
            @Override // I2.p1
            public final boolean a(p057c2.h hVar, p057c2.h hVar2) {
                return p1.a.e(hVar, hVar2);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p1 f13015d = new p1() { // from class: I2.o1
            @Override // I2.p1
            public final boolean a(p057c2.h hVar, p057c2.h hVar2) {
                return p1.a.f(hVar, hVar2);
            }
        };

        public static final boolean d(p057c2.h hVar, p057c2.h hVar2) {
            return hVar.u(hVar2);
        }

        public static final boolean e(p057c2.h hVar, p057c2.h hVar2) {
            return !hVar2.t() && hVar.j() >= hVar2.j() && hVar.l() <= hVar2.l() && hVar.n() >= hVar2.n() && hVar.e() <= hVar2.e();
        }

        public static final boolean f(p057c2.h hVar, p057c2.h hVar2) {
            return hVar2.b(hVar.i());
        }

        public final p1 g() {
            return f13013b;
        }

        public final p1 h() {
            return f13015d;
        }
    }

    boolean a(p057c2.h hVar, p057c2.h hVar2);
}
