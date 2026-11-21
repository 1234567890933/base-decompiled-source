package Z3;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f43763a = new LinkedHashMap();

    public final j0 a(int i10, int i11, String str) {
        j0 j0Var = (j0) this.f43763a.get(b(i10, i11, str));
        return j0Var == null ? j0.f43755e.a() : j0Var;
    }

    public final String b(int i10, int i11, String str) {
        return i10 + '-' + i11 + '-' + str;
    }

    public final void c(int i10, int i11, String str) {
        this.f43763a.remove(b(i10, i11, str));
    }
}
