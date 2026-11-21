package F;

import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f8032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A0 f8034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m0 f8035f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        default void L(y0 requestMetadata, long j10, InterfaceC1710f0 totalCaptureResult) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
            Intrinsics.checkNotNullParameter(totalCaptureResult, "totalCaptureResult");
        }

        default void V(y0 requestMetadata, long j10, x0 requestFailure) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
            Intrinsics.checkNotNullParameter(requestFailure, "requestFailure");
        }

        default void X(y0 requestMetadata, long j10) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void a(y0 requestMetadata, long j10, InterfaceC1710f0 result) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
            Intrinsics.checkNotNullParameter(result, "result");
        }

        default void e(y0 requestMetadata) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void g(y0 requestMetadata) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void h0(y0 requestMetadata) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void k(y0 requestMetadata, long j10, int i10, int i11) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void m0(y0 requestMetadata, long j10, long j11) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void n(y0 requestMetadata, long j10, int i10) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void o(y0 requestMetadata, long j10, InterfaceC1712g0 captureResult) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
            Intrinsics.checkNotNullParameter(captureResult, "captureResult");
        }

        default void p(w0 request) {
            Intrinsics.checkNotNullParameter(request, "request");
        }

        default void u(y0 requestMetadata, long j10, long j11) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }

        default void v(y0 requestMetadata, int i10) {
            Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        }
    }

    public /* synthetic */ w0(List list, Map map, Map map2, List list2, A0 a10, m0 m0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, map, map2, list2, a10, m0Var);
    }

    public final Object a(CaptureRequest.Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return h(key);
    }

    public final Map b() {
        return this.f8032c;
    }

    public final m0 c() {
        return this.f8035f;
    }

    public final List d() {
        return this.f8033d;
    }

    public final Map e() {
        return this.f8031b;
    }

    public final List f() {
        return this.f8030a;
    }

    public final A0 g() {
        return this.f8034e;
    }

    public final Object h(CaptureRequest.Key key) {
        return this.f8031b.get(key);
    }

    public final String i(boolean z10) {
        String str;
        String str2;
        String str3 = "";
        if (this.f8034e == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) A0.g(this.f8034e.h()));
        }
        if (!z10 || this.f8031b.isEmpty()) {
            str2 = "";
        } else {
            str2 = ", parameters=" + I.h.f12693a.e(this.f8031b, 5);
        }
        if (z10 && !this.f8032c.isEmpty()) {
            str3 = ", extras=" + I.h.f12693a.e(this.f8032c, 5);
        }
        return "Request(streams=" + this.f8030a + str + str2 + str3 + ")@" + Integer.toHexString(hashCode());
    }

    public String toString() {
        return i(false);
    }

    public w0(List streams, Map parameters, Map extras, List listeners, A0 a10, m0 m0Var) {
        Intrinsics.checkNotNullParameter(streams, "streams");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        this.f8030a = streams;
        this.f8031b = parameters;
        this.f8032c = extras;
        this.f8033d = listeners;
        this.f8034e = a10;
        this.f8035f = m0Var;
    }

    public /* synthetic */ w0(List list, Map map, Map map2, List list2, A0 a10, m0 m0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? kotlin.collections.W.j() : map, (i10 & 4) != 0 ? kotlin.collections.W.j() : map2, (i10 & 8) != 0 ? C7788x.o() : list2, (i10 & 16) != 0 ? null : a10, (i10 & 32) != 0 ? null : m0Var, null);
    }
}
