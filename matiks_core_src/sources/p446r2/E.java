package p446r2;

import E0.C;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f91977a = new C(0, 1, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f91978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f91979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f91980c;

        public /* synthetic */ a(long j10, long j11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, j11, z10);
        }

        public final boolean a() {
            return this.f91980c;
        }

        public final long b() {
            return this.f91979b;
        }

        public final long c() {
            return this.f91978a;
        }

        public a(long j10, long j11, boolean z10) {
            this.f91978a = j10;
            this.f91979b = j11;
            this.f91980c = z10;
        }
    }

    public final void a() {
        this.f91977a.a();
    }

    public final C8051g b(F f10, T t10) {
        long jC;
        boolean zA;
        long jL;
        C c10 = new C(f10.b().size());
        List listB = f10.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            G g10 = (G) listB.get(i10);
            a aVar = (a) this.f91977a.d(g10.d());
            if (aVar == null) {
                zA = false;
                jC = g10.m();
                jL = g10.g();
            } else {
                jC = aVar.c();
                zA = aVar.a();
                jL = t10.l(aVar.b());
            }
            c10.i(g10.d(), new D(g10.d(), g10.m(), g10.g(), g10.b(), g10.i(), jC, jL, zA, false, g10.l(), g10.c(), g10.k(), g10.j(), g10.f(), g10.e(), null));
            if (g10.b()) {
                this.f91977a.i(g10.d(), new a(g10.m(), g10.h(), g10.b(), null));
            } else {
                this.f91977a.j(g10.d());
            }
        }
        return new C8051g(c10, f10);
    }
}
