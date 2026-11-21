package C1;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O1.x f5421a = new O1.x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O1.x f5422b = new O1.x();

    public static final D1.c b() {
        O1.x xVar = f5422b;
        D1.c cVar = (D1.c) xVar.a();
        if (cVar != null) {
            return cVar;
        }
        D1.c cVar2 = new D1.c(new L[0], 0);
        xVar.b(cVar2);
        return cVar2;
    }

    public static final k2 c(c2 c2Var, Function0 function0) {
        return new androidx.compose.runtime.c(function0, c2Var);
    }

    public static final k2 d(Function0 function0) {
        return new androidx.compose.runtime.c(function0, null);
    }
}
