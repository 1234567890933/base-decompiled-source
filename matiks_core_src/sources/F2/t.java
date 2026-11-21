package F2;

import E0.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static final q a(s sVar) {
        q qVarM = sVar.M();
        if (qVarM != null && qVarM.x() && !qVarM.w()) {
            qVarM = qVarM.i();
            T t10 = new T(sVar.getChildrenInfo().size());
            t10.r(sVar.getChildrenInfo());
            while (t10.h()) {
                s sVar2 = (s) t10.B(t10.f7131b - 1);
                q qVarM2 = sVar2.M();
                if (qVarM2 != null && !qVarM2.x()) {
                    qVarM.y(qVarM2);
                    if (!qVarM2.w()) {
                        t10.r(sVar2.getChildrenInfo());
                    }
                }
            }
        }
        return qVarM;
    }
}
