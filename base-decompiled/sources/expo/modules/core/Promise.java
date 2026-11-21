package expo.modules.core;

import Ul.InterfaceC4408e;
import expo.modules.core.interfaces.CodedThrowable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC4408e
public interface Promise {
    public static final String UNKNOWN_ERROR = "E_UNKNOWN_ERROR";

    void reject(String str, String str2, Throwable th2);

    /* JADX WARN: Multi-variable type inference failed */
    default void reject(Throwable th2) {
        if (!(th2 instanceof CodedThrowable)) {
            reject(UNKNOWN_ERROR, th2);
        } else {
            CodedThrowable codedThrowable = (CodedThrowable) th2;
            reject(codedThrowable.getCode(), codedThrowable.getMessage(), th2);
        }
    }

    void resolve(Object obj);

    default void reject(String str, String str2) {
        reject(str, str2, null);
    }

    default void reject(String str, Throwable th2) {
        reject(str, th2.getMessage(), th2);
    }
}
