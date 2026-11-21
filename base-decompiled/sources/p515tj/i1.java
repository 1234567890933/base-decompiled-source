package p515tj;

import java.io.IOException;
import java.io.InterruptedIOException;
import javax.net.ssl.SSLException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f94785c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f94786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f94787b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final O a(IOException iOException) {
            if (iOException instanceof j1) {
                return O.UNKNOWN;
            }
            if (iOException instanceof InterruptedIOException) {
                return O.TIMEOUT;
            }
            return iOException instanceof SSLException ? O.TLS : O.NETWORK;
        }

        public final i1 b(long j10) {
            return new i1(O.TIMEOUT, "no response within " + j10 + "ms");
        }

        public final i1 c(IOException exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            O oA = a(exception);
            String message = exception.getMessage();
            if (message == null) {
                message = "request failed";
            }
            return new i1(oA, message);
        }

        public a() {
        }
    }

    public i1(O code, String message) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94786a = code;
        this.f94787b = message;
    }

    public final O a() {
        return this.f94786a;
    }

    public final String b() {
        return this.f94787b;
    }
}
