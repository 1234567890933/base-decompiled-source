package Z3;

import C1.AbstractC1587m;
import C1.AbstractC1606s1;
import C1.P1;
import C1.r2;
import androidx.compose.runtime.Composer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class L {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function0 f42895g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f42895g = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f42895g.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f42896a = new b();

        public b() {
            super(0, C4917t.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C4917t invoke() {
            return new C4917t();
        }
    }

    public static final void b(Composer composer, final int i10) {
        Composer composerJ = composer.j(1257244356);
        if (i10 == 0 && composerJ.k()) {
            composerJ.O();
        } else {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(1257244356, i10, -1, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)");
            }
            Object objF = composerJ.F();
            if (objF == Composer.f47009a.a()) {
                objF = b.f42896a;
                composerJ.w(objF);
            }
            Function0 function0 = (Function0) ((p440qm.h) objF);
            composerJ.E(-1115894518);
            composerJ.E(1886828752);
            if (!(composerJ.m() instanceof X3.b)) {
                AbstractC1587m.d();
            }
            composerJ.o();
            if (composerJ.g()) {
                composerJ.N(new a(function0));
            } else {
                composerJ.v();
            }
            r2.b(composerJ);
            composerJ.y();
            composerJ.W();
            composerJ.W();
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: Z3.K
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return L.c(i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(int i10, Composer composer, int i11) {
        b(composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    public static final boolean d(X3.l lVar) {
        if (lVar instanceof C4917t) {
            return true;
        }
        if (!(lVar instanceof X3.n)) {
            return false;
        }
        List listB = ((X3.n) lVar).b();
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (d((X3.l) it.next())) {
                return true;
            }
        }
        return false;
    }
}
