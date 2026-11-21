package G0;

import H0.Y0;
import H0.s1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;
import p109e2.AbstractC7028c;

/* JADX INFO: renamed from: G0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1912n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f10394a = a.f10395g;

    /* JADX INFO: renamed from: G0.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f10395g = new a();

        /* JADX INFO: renamed from: G0.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0106a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final C0106a f10396g = new C0106a();

            public C0106a() {
                super(1);
            }

            public final H0.r a(long j10) {
                long jI = C6938x0.i(j10, p109e2.k.f72946a.D());
                return new H0.r(C6938x0.n(jI), C6938x0.r(jI), C6938x0.q(jI), C6938x0.o(jI));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((C6938x0) obj).u());
            }
        }

        /* JADX INFO: renamed from: G0.n$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ AbstractC7028c f10397g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(AbstractC7028c abstractC7028c) {
                super(1);
                this.f10397g = abstractC7028c;
            }

            public final long a(H0.r rVar) {
                float fG = rVar.g();
                if (fG < 0.0f) {
                    fG = 0.0f;
                }
                if (fG > 1.0f) {
                    fG = 1.0f;
                }
                float fH = rVar.h();
                if (fH < -0.5f) {
                    fH = -0.5f;
                }
                if (fH > 0.5f) {
                    fH = 0.5f;
                }
                float fI = rVar.i();
                float f10 = fI >= -0.5f ? fI : -0.5f;
                float f11 = f10 <= 0.5f ? f10 : 0.5f;
                float f12 = rVar.f();
                float f13 = f12 >= 0.0f ? f12 : 0.0f;
                return C6938x0.i(AbstractC6942z0.a(fG, fH, f11, f13 <= 1.0f ? f13 : 1.0f, p109e2.k.f72946a.D()), this.f10397g);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return C6938x0.g(a((H0.r) obj));
            }
        }

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Y0 invoke(AbstractC7028c abstractC7028c) {
            return s1.K(C0106a.f10396g, new b(abstractC7028c));
        }
    }

    public static final Function1 a(C6938x0.a aVar) {
        return f10394a;
    }
}
