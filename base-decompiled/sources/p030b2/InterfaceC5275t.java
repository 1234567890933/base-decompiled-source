package p030b2;

import E0.T;
import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p057c2.h;
import p368o2.c;
import p498t2.b;

/* JADX INFO: renamed from: b2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5275t extends InterfaceC5273q {

    /* JADX INFO: renamed from: b2.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f52668g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    static /* synthetic */ boolean n(InterfaceC5275t interfaceC5275t, KeyEvent keyEvent, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
        }
        if ((i10 & 2) != 0) {
            function0 = a.f52668g;
        }
        return interfaceC5275t.q(keyEvent, function0);
    }

    void A();

    void a();

    void b();

    Modifier c();

    boolean d(C5263g c5263g, h hVar);

    h e();

    void f(P p10);

    boolean g(c cVar);

    T getListeners();

    boolean h(int i10, boolean z10);

    void j(P p10);

    boolean k(KeyEvent keyEvent);

    P l();

    boolean m(b bVar, Function0 function0);

    Boolean o(int i10, h hVar, Function1 function1);

    void p();

    boolean q(KeyEvent keyEvent, Function0 function0);

    void r(InterfaceC5267k interfaceC5267k);

    void t();

    boolean u();

    boolean v();

    boolean w(boolean z10, boolean z11, boolean z12, int i10);

    L x();

    boolean y();

    boolean z(int i10);
}
