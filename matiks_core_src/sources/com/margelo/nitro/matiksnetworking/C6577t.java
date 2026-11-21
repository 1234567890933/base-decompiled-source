package com.margelo.nitro.matiksnetworking;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.chromium.net.NetError;
import org.chromium.net.NetworkException;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6577t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6577t f68288a = new C6577t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f68289b = kotlin.collections.c0.j(4, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f68290c = kotlin.collections.c0.j(Integer.valueOf(NetError.ERR_SSL_PROTOCOL_ERROR), Integer.valueOf(NetError.ERR_SSL_CLIENT_AUTH_CERT_NEEDED), Integer.valueOf(NetError.ERR_NO_SSL_VERSIONS_ENABLED), Integer.valueOf(NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH), Integer.valueOf(NetError.ERR_SSL_RENEGOTIATION_REQUESTED), Integer.valueOf(NetError.ERR_BAD_SSL_CLIENT_AUTH_CERT), Integer.valueOf(NetError.ERR_SSL_NO_RENEGOTIATION), Integer.valueOf(NetError.ERR_SSL_DECOMPRESSION_FAILURE_ALERT), Integer.valueOf(NetError.ERR_SSL_BAD_RECORD_MAC_ALERT), Integer.valueOf(NetError.ERR_SSL_CLIENT_AUTH_PRIVATE_KEY_ACCESS_DENIED), Integer.valueOf(NetError.ERR_SSL_CLIENT_AUTH_CERT_NO_PRIVATE_KEY), Integer.valueOf(NetError.ERR_PROXY_CERTIFICATE_INVALID), Integer.valueOf(NetError.ERR_SSL_CLIENT_AUTH_SIGNATURE_FAILED), Integer.valueOf(NetError.ERR_SSL_HANDSHAKE_NOT_COMPLETED), Integer.valueOf(NetError.ERR_SSL_BAD_PEER_PUBLIC_KEY), Integer.valueOf(NetError.ERR_SSL_PINNED_KEY_NOT_IN_CERT_CHAIN), Integer.valueOf(NetError.ERR_CLIENT_AUTH_CERT_TYPE_UNSUPPORTED), Integer.valueOf(NetError.ERR_SSL_DECRYPT_ERROR_ALERT), Integer.valueOf(NetError.ERR_SSL_SERVER_CERT_CHANGED), Integer.valueOf(NetError.ERR_SSL_UNRECOGNIZED_NAME_ALERT), Integer.valueOf(NetError.ERR_SSL_CLIENT_AUTH_CERT_BAD_FORMAT), Integer.valueOf(NetError.ERR_SSL_SERVER_CERT_BAD_FORMAT), Integer.valueOf(NetError.ERR_SSL_OBSOLETE_CIPHER), Integer.valueOf(NetError.ERR_SSL_CLIENT_AUTH_NO_COMMON_ALGORITHMS), Integer.valueOf(NetError.ERR_TLS13_DOWNGRADE_DETECTED), Integer.valueOf(NetError.ERR_SSL_KEY_USAGE_INCOMPATIBLE), Integer.valueOf(NetError.ERR_INVALID_ECH_CONFIG_LIST), Integer.valueOf(NetError.ERR_ECH_NOT_NEGOTIATED), Integer.valueOf(NetError.ERR_ECH_FALLBACK_CERTIFICATE_INVALID));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final IntRange f68291d = new IntRange(-299, NetError.ERR_CERT_COMMON_NAME_INVALID);

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
        public a(Object obj) {
            super(1, obj, Set.class, "add", "add(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Throwable th2) {
            return Boolean.valueOf(((Set) this.receiver).add(th2));
        }
    }

    public static final Throwable c(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    public final Sequence b(Throwable th2) {
        return Hn.x.b0(Hn.t.q(th2, new Function1() { // from class: com.margelo.nitro.matiksnetworking.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C6577t.c((Throwable) obj);
            }
        }), new a(Collections.newSetFromMap(new IdentityHashMap())));
    }

    public final boolean d(NetworkException networkException) {
        if (f68290c.contains(Integer.valueOf(networkException.getCronetInternalErrorCode()))) {
            return true;
        }
        IntRange intRange = f68291d;
        int i10 = intRange.i();
        int iK = intRange.k();
        int cronetInternalErrorCode = networkException.getCronetInternalErrorCode();
        return i10 <= cronetInternalErrorCode && cronetInternalErrorCode <= iK;
    }

    public final IOException e(String str, IOException iOException) {
        if (str == null) {
            str = "Cronet request timed out";
        }
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(str);
        socketTimeoutException.initCause(iOException);
        return socketTimeoutException;
    }

    public final IOException f(IOException failure) {
        Intrinsics.checkNotNullParameter(failure, "failure");
        for (Throwable th2 : b(failure)) {
            if (th2 instanceof Ui.c) {
                return e(th2.getMessage(), failure);
            }
            if (th2 instanceof NetworkException) {
                return g((NetworkException) th2, failure);
            }
        }
        return failure;
    }

    public final IOException g(NetworkException networkException, IOException iOException) {
        if (f68289b.contains(Integer.valueOf(networkException.getErrorCode()))) {
            return e(networkException.getMessage(), iOException);
        }
        return d(networkException) ? new SSLException(networkException.getMessage(), iOException) : iOException;
    }
}
