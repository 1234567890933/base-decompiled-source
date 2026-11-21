package p234io.sentry.transport;

import java.io.Closeable;
import p234io.sentry.C7734x2;
import p234io.sentry.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface p extends Closeable {
    void b(boolean z10);

    void c(long j10);

    default void i2(C7734x2 c7734x2) {
        s0(c7734x2, new J());
    }

    default boolean q() {
        return true;
    }

    z s();

    void s0(C7734x2 c7734x2, J j10);
}
