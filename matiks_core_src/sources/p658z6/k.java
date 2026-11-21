package p658z6;

import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import p632y6.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsReplyProxyBoundaryInterface f108553a;

    public k(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        this.f108553a = jsReplyProxyBoundaryInterface;
    }

    public static /* synthetic */ Object a(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        return new k(jsReplyProxyBoundaryInterface);
    }

    public static k b(InvocationHandler invocationHandler) {
        final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) To.a.a(JsReplyProxyBoundaryInterface.class, invocationHandler);
        return (k) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable() { // from class: z6.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.a(jsReplyProxyBoundaryInterface);
            }
        });
    }
}
