package com.margelo.nitro.matiksnetworking;

import com.margelo.nitro.core.AnyMap;
import com.margelo.nitro.core.ArrayBuffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p515tj.A0;
import p515tj.F0;
import p515tj.T0;
import p515tj.W0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f68195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f68196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f68197c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f68198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f68199e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f68200f;

        static {
            int[] iArr = new int[HttpMethod.values().length];
            try {
                iArr[HttpMethod.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HttpMethod.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HttpMethod.PUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[HttpMethod.PATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[HttpMethod.DELETE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[HttpMethod.HEAD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f68195a = iArr;
            int[] iArr2 = new int[RequestPriority.values().length];
            try {
                iArr2[RequestPriority.CRITICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[RequestPriority.HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[RequestPriority.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[RequestPriority.LOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            f68196b = iArr2;
            int[] iArr3 = new int[A0.values().length];
            try {
                iArr3[A0.CRITICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[A0.HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[A0.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[A0.LOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            f68197c = iArr3;
            int[] iArr4 = new int[ResponseType.values().length];
            try {
                iArr4[ResponseType.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[ResponseType.JSON.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[ResponseType.ARRAYBUFFER.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            f68198d = iArr4;
            int[] iArr5 = new int[p515tj.O.values().length];
            try {
                iArr5[p515tj.O.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr5[p515tj.O.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr5[p515tj.O.NETWORK.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr5[p515tj.O.TLS.ordinal()] = 4;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr5[p515tj.O.DECODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr5[p515tj.O.QUEUE_FULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr5[p515tj.O.RESPONSE_TOO_LARGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr5[p515tj.O.UNKNOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr5[p515tj.O.INVALID_REQUEST.ordinal()] = 9;
            } catch (NoSuchFieldError unused26) {
            }
            f68199e = iArr5;
            int[] iArr6 = new int[p515tj.T.values().length];
            try {
                iArr6[p515tj.T.H1.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr6[p515tj.T.H2.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr6[p515tj.T.H3.ordinal()] = 3;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr6[p515tj.T.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused30) {
            }
            f68200f = iArr6;
        }
    }

    public static final byte[] a(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static final p515tj.Q b(HttpMethod httpMethod) {
        Intrinsics.checkNotNullParameter(httpMethod, "<this>");
        switch (a.f68195a[httpMethod.ordinal()]) {
            case 1:
                return p515tj.Q.GET;
            case 2:
                return p515tj.Q.POST;
            case 3:
                return p515tj.Q.PUT;
            case 4:
                return p515tj.Q.PATCH;
            case 5:
                return p515tj.Q.DELETE;
            case 6:
                return p515tj.Q.HEAD;
            default:
                throw new Ul.q();
        }
    }

    public static final p515tj.U c(HttpRequest httpRequest) {
        byte[] bArr;
        A0 a0G;
        T0 t0J;
        W0 w0A;
        byte[] bytes;
        Intrinsics.checkNotNullParameter(httpRequest, "<this>");
        String url = httpRequest.getUrl();
        p515tj.Q qB = b(httpRequest.getMethod());
        Map<String, String> headers = httpRequest.getHeaders();
        if (headers == null) {
            headers = kotlin.collections.W.j();
        }
        Map<String, String> map = headers;
        Variant_ArrayBuffer_String body = httpRequest.getBody();
        if (body != null) {
            if (body instanceof Variant_ArrayBuffer_String.First) {
                bytes = a(((Variant_ArrayBuffer_String.First) body).getValue().getBuffer(false));
            } else {
                if (!(body instanceof Variant_ArrayBuffer_String.Second)) {
                    throw new Ul.q();
                }
                bytes = ((Variant_ArrayBuffer_String.Second) body).getValue().getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            }
            bArr = bytes;
        } else {
            bArr = null;
        }
        RequestPriority priority = httpRequest.getPriority();
        if (priority == null || (a0G = g(priority)) == null) {
            a0G = A0.NORMAL;
        }
        A0 a10 = a0G;
        ResponseType responseType = httpRequest.getResponseType();
        if (responseType == null || (t0J = j(responseType)) == null) {
            t0J = T0.TEXT;
        }
        T0 t10 = t0J;
        Double timeoutMs = httpRequest.getTimeoutMs();
        Long lValueOf = timeoutMs != null ? Long.valueOf(F0.f94563a.b(timeoutMs.doubleValue())) : null;
        RetryPolicy retry = httpRequest.getRetry();
        if (retry == null || (w0A = k(retry)) == null) {
            w0A = W0.f94705c.a();
        }
        return new p515tj.U(url, qB, map, bArr, a10, t10, lValueOf, w0A, httpRequest.getTag());
    }

    public static final HttpProtocol d(p515tj.T t10) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        int i10 = a.f68200f[t10.ordinal()];
        if (i10 == 1) {
            return HttpProtocol.H1;
        }
        if (i10 == 2) {
            return HttpProtocol.H2;
        }
        if (i10 == 3) {
            return HttpProtocol.H3;
        }
        if (i10 == 4) {
            return HttpProtocol.UNKNOWN;
        }
        throw new Ul.q();
    }

    public static final HttpResponse e(p515tj.V v10) {
        Intrinsics.checkNotNullParameter(v10, "<this>");
        double d10 = v10.d();
        Map mapB = v10.b();
        p515tj.L lA = v10.a();
        tj.L.c cVar = lA instanceof tj.L.c ? (tj.L.c) lA : null;
        String strA = cVar != null ? cVar.a() : null;
        p515tj.L lA2 = v10.a();
        tj.L.b bVar = lA2 instanceof tj.L.b ? (tj.L.b) lA2 : null;
        AnyMap anyMapA = bVar != null ? O.f68215a.a(bVar.a()) : null;
        p515tj.L lA3 = v10.a();
        tj.L.a aVar = lA3 instanceof tj.L.a ? (tj.L.a) lA3 : null;
        return new HttpResponse(d10, mapB, strA, anyMapA, aVar != null ? ArrayBuffer.INSTANCE.d(aVar.a()) : null, h(v10.c()));
    }

    public static final NetworkErrorCode f(p515tj.O o10) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        switch (a.f68199e[o10.ordinal()]) {
            case 1:
                return NetworkErrorCode.TIMEOUT;
            case 2:
                return NetworkErrorCode.CANCELLED;
            case 3:
                return NetworkErrorCode.NETWORK;
            case 4:
                return NetworkErrorCode.TLS;
            case 5:
                return NetworkErrorCode.DECODE;
            case 6:
                return NetworkErrorCode.QUEUEFULL;
            case 7:
                return NetworkErrorCode.RESPONSETOOLARGE;
            case 8:
                return NetworkErrorCode.UNKNOWN;
            case 9:
                return NetworkErrorCode.INVALIDREQUEST;
            default:
                throw new Ul.q();
        }
    }

    public static final A0 g(RequestPriority requestPriority) {
        Intrinsics.checkNotNullParameter(requestPriority, "<this>");
        int i10 = a.f68196b[requestPriority.ordinal()];
        if (i10 == 1) {
            return A0.CRITICAL;
        }
        if (i10 == 2) {
            return A0.HIGH;
        }
        if (i10 == 3) {
            return A0.NORMAL;
        }
        if (i10 == 4) {
            return A0.LOW;
        }
        throw new Ul.q();
    }

    public static final RequestMetrics h(p515tj.S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        String strL = s10.l();
        HttpEngineName httpEngineNameB = AbstractC6582y.b(s10.p());
        HttpProtocol httpProtocolD = d(s10.j());
        double dK = s10.k();
        Long lH = s10.h();
        Double dValueOf = lH != null ? Double.valueOf(lH.longValue()) : null;
        Long lE = s10.e();
        Double dValueOf2 = lE != null ? Double.valueOf(lE.longValue()) : null;
        Long lN = s10.n();
        return new RequestMetrics(strL, httpEngineNameB, httpProtocolD, dK, dValueOf, dValueOf2, lN != null ? Double.valueOf(lN.longValue()) : null, s10.q(), s10.i(), s10.g(), s10.f(), s10.o(), s10.d(), s10.c(), s10.m());
    }

    public static final RequestPriority i(A0 a10) {
        Intrinsics.checkNotNullParameter(a10, "<this>");
        int i10 = a.f68197c[a10.ordinal()];
        if (i10 == 1) {
            return RequestPriority.CRITICAL;
        }
        if (i10 == 2) {
            return RequestPriority.HIGH;
        }
        if (i10 == 3) {
            return RequestPriority.NORMAL;
        }
        if (i10 == 4) {
            return RequestPriority.LOW;
        }
        throw new Ul.q();
    }

    public static final T0 j(ResponseType responseType) {
        Intrinsics.checkNotNullParameter(responseType, "<this>");
        int i10 = a.f68198d[responseType.ordinal()];
        if (i10 == 1) {
            return T0.TEXT;
        }
        if (i10 == 2) {
            return T0.JSON;
        }
        if (i10 == 3) {
            return T0.BYTES;
        }
        throw new Ul.q();
    }

    public static final W0 k(RetryPolicy retryPolicy) {
        int iA = F0.f94563a.a(retryPolicy.getMaxAttempts());
        double[] retryOn = retryPolicy.getRetryOn();
        ArrayList arrayList = new ArrayList(retryOn.length);
        for (double d10 : retryOn) {
            arrayList.add(Integer.valueOf((int) d10));
        }
        return new W0(iA, arrayList);
    }
}
