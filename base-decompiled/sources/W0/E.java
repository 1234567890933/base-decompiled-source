package W0;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1.i f38779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f38780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0.W f38781c = E0.h0.c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f38782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f38783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38784c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Function2 f38785d;

        /* JADX INFO: renamed from: W0.E$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0458a implements C1.N {
            public C0458a() {
            }

            @Override // C1.N
            public void dispose() {
                a.this.f38785d = null;
            }
        }

        public a(int i10, Object obj, Object obj2) {
            this.f38782a = obj;
            this.f38783b = obj2;
            this.f38784c = i10;
        }

        public static final Unit e(E e10, final a aVar, Composer composer, int i10) {
            Composer composer2;
            if (composer.r((i10 & 3) != 2, i10 & 1)) {
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(818252804, i10, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
                }
                I i11 = (I) e10.d().invoke();
                int iC = aVar.f38784c;
                if ((iC >= i11.a() || !Intrinsics.areEqual(i11.d(iC), aVar.f38782a)) && (iC = i11.c(aVar.f38782a)) != -1) {
                    aVar.f38784c = iC;
                }
                int i12 = iC;
                if (i12 != -1) {
                    composer.Y(-1664741271);
                    composer2 = composer;
                    H.c(i11, X0.a(e10.f38779a), i12, X0.a(aVar.f38782a), composer2, 0);
                    composer2.R();
                } else {
                    composer2 = composer;
                    composer2.Y(-1664505826);
                    composer2.R();
                }
                Object obj = aVar.f38782a;
                boolean zI = composer2.I(aVar);
                Object objF = composer2.F();
                if (zI || objF == Composer.f47009a.a()) {
                    objF = new Function1() { // from class: W0.D
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return E.a.f(this.f38772a, (C1.O) obj2);
                        }
                    };
                    composer2.w(objF);
                }
                C1.S.b(obj, (Function1) objF, composer2, 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
            } else {
                composer.O();
            }
            return Unit.f85088a;
        }

        public static final C1.N f(a aVar, C1.O o10) {
            return aVar.new C0458a();
        }

        public final Function2 d() {
            final E e10 = E.this;
            return O1.o.c(818252804, true, new Function2() { // from class: W0.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return E.a.e(e10, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }

        public final Function2 g() {
            Function2 function2 = this.f38785d;
            if (function2 != null) {
                return function2;
            }
            Function2 function2D = d();
            this.f38785d = function2D;
            return function2D;
        }

        public final Object h() {
            return this.f38783b;
        }

        public final int i() {
            return this.f38784c;
        }
    }

    public E(R1.i iVar, Function0 function0) {
        this.f38779a = iVar;
        this.f38780b = function0;
    }

    public final Function2 b(int i10, Object obj, Object obj2) {
        a aVar = (a) this.f38781c.e(obj);
        if (aVar != null && aVar.i() == i10 && Intrinsics.areEqual(aVar.h(), obj2)) {
            return aVar.g();
        }
        a aVar2 = new a(i10, obj, obj2);
        this.f38781c.x(obj, aVar2);
        return aVar2.g();
    }

    public final Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.f38781c.e(obj);
        if (aVar != null) {
            return aVar.h();
        }
        I i10 = (I) this.f38780b.invoke();
        int iC = i10.c(obj);
        if (iC != -1) {
            return i10.f(iC);
        }
        return null;
    }

    public final Function0 d() {
        return this.f38780b;
    }
}
