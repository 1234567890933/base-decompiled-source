package Po;

import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object run();
    }

    public static Object a(a aVar, Class cls) throws Exception {
        try {
            return aVar.run();
        } catch (Exception e10) {
            if (c(e10)) {
                throw e(e10);
            }
            if (b(e10)) {
                throw d(e10);
            }
            if (cls.isInstance(e10)) {
                throw e10;
            }
            throw e10;
        }
    }

    public static boolean b(Exception exc) {
        return G1.a(exc);
    }

    public static boolean c(Exception exc) {
        return A1.a(exc);
    }

    public static CronetException d(Exception exc) {
        if (!b(exc)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", exc);
        }
        if (K0.a(exc)) {
            return new P0(B1.a(exc));
        }
        if (C1.a(exc)) {
            return new L0(D1.a(exc));
        }
        if (E1.a(exc)) {
            return new C3120k(F1.a(exc));
        }
        if (G1.a(exc)) {
            return new G0(H1.a(exc));
        }
        throw new UnsupportedOperationException("Checked exception translation discrepancy", exc);
    }

    public static RuntimeException e(Exception exc) {
        if (!c(exc)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", exc);
        }
        if (!A1.a(exc)) {
            throw new UnsupportedOperationException("Unchecked exception translation discrepancy", exc);
        }
        InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
        inlineExecutionProhibitedException.initCause(exc);
        return inlineExecutionProhibitedException;
    }
}
