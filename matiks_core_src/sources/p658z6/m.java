package p658z6;

import To.a;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import p632y6.b;
import p632y6.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m implements WebMessageBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f108557a = {"WEB_MESSAGE_ARRAY_BUFFER"};

    public static c[] a(InvocationHandler[] invocationHandlerArr) {
        c[] cVarArr = new c[invocationHandlerArr.length];
        for (int i10 = 0; i10 < invocationHandlerArr.length; i10++) {
            cVarArr[i10] = new o(invocationHandlerArr[i10]);
        }
        return cVarArr;
    }

    public static b b(WebMessageBoundaryInterface webMessageBoundaryInterface) {
        c[] cVarArrA = a(webMessageBoundaryInterface.getPorts());
        if (!r.f108563C.c()) {
            return new b(webMessageBoundaryInterface.getData(), cVarArrA);
        }
        WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) a.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
        int type = webMessagePayloadBoundaryInterface.getType();
        if (type == 0) {
            return new b(webMessagePayloadBoundaryInterface.getAsString(), cVarArrA);
        }
        if (type != 1) {
            return null;
        }
        return new b(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), cVarArrA);
    }
}
