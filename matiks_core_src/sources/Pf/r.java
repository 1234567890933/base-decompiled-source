package Pf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static Object a(Class cls, String str, q... qVarArr) {
        return b(cls, "isIsolated", null, false, qVarArr);
    }

    public static Object b(Class cls, String str, Object obj, boolean z10, q... qVarArr) {
        int length = qVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        Object obj2 = null;
        if (qVarArr.length <= 0) {
            return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
        }
        q qVar = qVarArr[0];
        obj2.getClass();
        throw null;
    }
}
