package p515tj;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Http2Stream;
import okio.Buffer;
import okio.Source;

/* JADX INFO: renamed from: tj.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8253i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8253i f94784a = new C8253i();

    public final Buffer a(Source source, long j10, C8272s token) throws N {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(token, "token");
        Buffer buffer = new Buffer();
        do {
            token.c();
            long size = j10 - buffer.size();
            long j11 = Http2Stream.EMIT_BUFFER_SIZE;
            if (size < Http2Stream.EMIT_BUFFER_SIZE) {
                j11 = 1 + size;
            }
            if (source.read(buffer, j11) == -1) {
                return buffer;
            }
        } while (buffer.size() <= j10);
        throw new N(O.RESPONSE_TOO_LARGE, "body exceeds " + j10 + " bytes", null, null, 12, null);
    }

    public final N b(IOException iOException, C8283x0 c8283x0, C8272s c8272s, C8251h c8251h) {
        IOException iOExceptionD = c8283x0.d();
        if (c8272s.b()) {
            return d1.d(d1.CANCELLED, null, 1, null);
        }
        if (c8283x0.e()) {
            return new N(O.TIMEOUT, "body read stalled for " + c8251h.b() + "ms", null, null, 12, null);
        }
        if (iOExceptionD != null) {
            O o10 = O.NETWORK;
            String message = iOExceptionD.getMessage();
            if (message == null) {
                message = "body read failed";
            }
            return new N(o10, message, null, null, 12, null);
        }
        O o11 = O.DECODE;
        String message2 = iOException.getMessage();
        if (message2 == null) {
            message2 = "body could not be decompressed";
        }
        return new N(o11, message2, null, null, 12, null);
    }

    public final byte[] c(ResponseBody body, String str, C8251h limits, C8272s token, Function0 abortRead) {
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(limits, "limits");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(abortRead, "abortRead");
        C8283x0 c8283x0 = new C8283x0(body.getSource(), limits.b(), abortRead);
        Source sourceA = null;
        try {
            try {
                sourceA = A.f94524a.a(c8283x0, str);
                byte[] byteArray = a(sourceA, limits.a(), token).readByteArray();
                if (sourceA != null) {
                    AbstractC8278v.a(sourceA);
                }
                return byteArray;
            } catch (IOException e10) {
                throw b(e10, c8283x0, token, limits);
            }
        } catch (Throwable th2) {
            if (sourceA != null) {
                AbstractC8278v.a(sourceA);
            }
            throw th2;
        }
    }
}
