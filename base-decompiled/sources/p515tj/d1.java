package p515tj;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum d1 {
    CANCELLED("request cancelled"),
    ENGINE_CLOSED("engine closed");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f94762e = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94763a;

    d1(String str) {
        this.f94763a = str;
    }

    public static /* synthetic */ N d(d1 d1Var, S s10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: error");
        }
        if ((i10 & 1) != 0) {
            s10 = null;
        }
        return d1Var.b(s10);
    }

    public final N b(S s10) {
        return new N(O.CANCELLED, this.f94763a, null, s10, 4, null);
    }
}
