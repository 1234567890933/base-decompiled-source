package Nn;

import Ln.AbstractC2538q0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class p {
    public static final void a(x xVar, Throwable th2) {
        CancellationException cancellationExceptionA = null;
        if (th2 != null) {
            cancellationExceptionA = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = AbstractC2538q0.a("Channel was consumed, consumer had failed", th2);
            }
        }
        xVar.j(cancellationExceptionA);
    }
}
