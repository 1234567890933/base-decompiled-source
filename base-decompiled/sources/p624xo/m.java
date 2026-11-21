package p624xo;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f106231a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Serializable {
        private static final long serialVersionUID = 7092611880189329093L;

        private Object readResolve() {
            return m.f106231a;
        }
    }

    public static String a(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static void b(StringBuffer stringBuffer, Object obj) {
        Objects.requireNonNull(obj, "object");
        String name = obj.getClass().getName();
        String strA = a(obj);
        stringBuffer.ensureCapacity(stringBuffer.length() + name.length() + 1 + strA.length());
        stringBuffer.append(name);
        stringBuffer.append('@');
        stringBuffer.append(strA);
    }

    public static boolean c(Object obj) {
        return obj != null && obj.getClass().isArray();
    }
}
