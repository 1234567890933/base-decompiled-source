package p575w1;

import C1.AbstractC1606s1;
import C1.N;
import C1.O;
import C1.P1;
import C1.S;
import C1.k2;
import U2.d;
import U2.p;
import Y2.y;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;
import p084d2.q1;
import p627y1.AbstractC9193h;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class H4 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f98092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f98093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function0 f98094c;

        public a(View view, Function0 function0) {
            this.f98093b = view;
            this.f98094c = function0;
            view.addOnAttachStateChangeListener(this);
            b();
        }

        public final void a() {
            c();
            this.f98093b.removeOnAttachStateChangeListener(this);
        }

        public final void b() {
            if (this.f98092a || !this.f98093b.isAttachedToWindow()) {
                return;
            }
            this.f98093b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f98092a = true;
        }

        public final void c() {
            if (this.f98092a) {
                this.f98093b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.f98092a = false;
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f98094c.invoke();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            b();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f98095a;

        public b(a aVar) {
            this.f98095a = aVar;
        }

        @Override // C1.N
        public void dispose() {
            this.f98095a.a();
        }
    }

    public static final void d(final Function0 function0, Composer composer, final int i10) {
        int i11;
        Composer composerJ = composer.j(-1646555525);
        if ((i10 & 6) == 0) {
            i11 = (composerJ.I(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (composerJ.r((i11 & 3) != 2, i11 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-1646555525, i11, -1, "androidx.compose.material3.OnPlatformWindowBoundsChange (ExposedDropdownMenu.android.kt:47)");
            }
            f((View) composerJ.h(AndroidCompositionLocals_androidKt.g()), (d) composerJ.h(AbstractC9300q0.g()), function0, composerJ, (i11 << 6) & 896);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composerJ.O();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: w1.E4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return H4.e(function0, i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function0 function0, int i10, Composer composer, int i11) {
        d(function0, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    public static final void f(final View view, final d dVar, final Function0 function0, Composer composer, final int i10) {
        int i11;
        Composer composerJ = composer.j(-1319522472);
        if ((i10 & 6) == 0) {
            i11 = (composerJ.I(view) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= composerJ.X(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= composerJ.I(function0) ? 256 : 128;
        }
        if (composerJ.r((i11 & 147) != 146, i11 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-1319522472, i11, -1, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:85)");
            }
            boolean zI = composerJ.I(view) | ((i11 & 896) == 256);
            Object objF = composerJ.F();
            if (zI || objF == Composer.f47009a.a()) {
                objF = new Function1() { // from class: w1.F4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return H4.g(view, function0, (O) obj);
                    }
                };
                composerJ.w(objF);
            }
            S.a(view, dVar, (Function1) objF, composerJ, i11 & WebSocketProtocol.PAYLOAD_SHORT);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composerJ.O();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: w1.G4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return H4.h(view, dVar, function0, i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final N g(View view, Function0 function0, O o10) {
        return new b(new a(view, function0));
    }

    public static final Unit h(View view, d dVar, Function0 function0, int i10, Composer composer, int i11) {
        f(view, dVar, function0, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    public static final p j(View view) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        return q1.d(rect);
    }

    public static final Sg k(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(703324275, i10, -1, "androidx.compose.material3.platformWindowBoundsCalculator (ExposedDropdownMenu.android.kt:40)");
        }
        Object obj = (Configuration) composer.h(AndroidCompositionLocals_androidKt.b());
        View view = (View) composer.h(AndroidCompositionLocals_androidKt.g());
        boolean zX = composer.X(obj) | composer.X(view);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new Sg(view);
            composer.w(objF);
        }
        Sg sg2 = (Sg) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return sg2;
    }

    public static final y l(String str, boolean z10, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(895018515, i10, -1, "androidx.compose.material3.popupPropertiesForAnchorType (ExposedDropdownMenu.android.kt:57)");
        }
        k2 k2VarN = AbstractC9193h.n(false, false, false, composer, 0, 7);
        int i11 = !m(k2VarN) ? 393248 : 393216;
        C8696j4.a aVar = C8696j4.f101051b;
        if ((C8696j4.g(str, aVar.a()) || (C8696j4.g(str, aVar.c()) && !m(k2VarN))) && !z10) {
            i11 |= 8;
        }
        y yVar = new y(i11, false, false, false, false, false, 0, null, 254, null);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return yVar;
    }

    public static final boolean m(k2 k2Var) {
        return ((Boolean) k2Var.getValue()).booleanValue();
    }
}
