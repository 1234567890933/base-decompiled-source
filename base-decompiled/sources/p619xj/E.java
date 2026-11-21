package p619xj;

import java.net.SocketTimeoutException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p515tj.N;
import p515tj.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f105785a = new E();

    public final N a(long j10) {
        return new N(O.TIMEOUT, "socket connect timed out after " + j10 + "ms", null, null, 12, null);
    }

    public final N b(Throwable cause, String str) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        String message = cause.getMessage();
        if (message == null || (str != null && StringsKt.c0(message, str, false, 2, null))) {
            message = null;
        }
        O o10 = O.NETWORK;
        if (message == null) {
            message = "socket failure";
        }
        return new N(o10, message, null, null, 12, null);
    }

    public final N c(Throwable cause, long j10) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        return cause instanceof SocketTimeoutException ? a(j10) : f(cause);
    }

    public final boolean d(Throwable cause) {
        String message;
        Intrinsics.checkNotNullParameter(cause, "cause");
        return (cause instanceof SocketTimeoutException) && (message = cause.getMessage()) != null && StringsKt.c0(message, "pong", false, 2, null);
    }

    public final N e(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        O o10 = O.UNKNOWN;
        String message = cause.getMessage();
        if (message == null) {
            message = "token provider failed";
        }
        return new N(o10, message, null, null, 12, null);
    }

    public final N f(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        O o10 = O.NETWORK;
        String message = cause.getMessage();
        if (message == null) {
            message = "socket failure";
        }
        return new N(o10, message, null, null, 12, null);
    }
}
