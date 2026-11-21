package androidx.compose.runtime;

import C1.AbstractC1607t;
import C1.AbstractC1616w;
import C1.B;
import C1.C1598p1;
import C1.InterfaceC1557c;
import C1.InterfaceC1601q1;
import C1.P1;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Composer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47009a = a.f47010a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f47010a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Object f47011b = new C0611a();

        /* JADX INFO: renamed from: androidx.compose.runtime.Composer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0611a {
            public String toString() {
                return "Empty";
            }
        }

        public final Object a() {
            return f47011b;
        }
    }

    void A(Function0 function0);

    void B();

    InterfaceC1601q1 C();

    void D();

    void E(int i10);

    Object F();

    U1.h G();

    void H(C1598p1[] c1598p1Arr);

    boolean I(Object obj);

    void J();

    void K(int i10, Object obj);

    void L();

    void M(int i10, Object obj);

    void N(Function0 function0);

    void O();

    void P();

    boolean Q();

    void R();

    default int S() {
        return Long.hashCode(q());
    }

    AbstractC1607t T();

    void U();

    void V(C1598p1 c1598p1);

    void W();

    boolean X(Object obj);

    void Y(int i10);

    int a();

    boolean b(boolean z10);

    void c(InterfaceC1601q1 interfaceC1601q1);

    boolean d(float f10);

    boolean e(int i10);

    boolean f(long j10);

    boolean g();

    Object h(AbstractC1616w abstractC1616w);

    void i(boolean z10);

    Composer j(int i10);

    boolean k();

    void l(List list);

    InterfaceC1557c m();

    P1 n();

    void o();

    void p(Object obj, Function2 function2);

    long q();

    boolean r(boolean z10, int i10);

    void s(int i10);

    CoroutineContext t();

    B u();

    void v();

    void w(Object obj);

    void x();

    void y();

    void z();
}
