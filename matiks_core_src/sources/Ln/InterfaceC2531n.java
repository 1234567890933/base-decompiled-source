package Ln;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: Ln.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2531n extends Zl.c {

    /* JADX INFO: renamed from: Ln.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC2531n interfaceC2531n, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return interfaceC2531n.D(th2);
        }
    }

    Object A(Throwable th2);

    boolean D(Throwable th2);

    void M(Object obj, Function3 function3);

    Object O(Object obj, Object obj2, Function3 function3);

    void P(Object obj);

    boolean a();

    boolean g();

    boolean isCancelled();

    void w(K k10, Object obj);

    void z(Function1 function1);
}
