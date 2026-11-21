package Am;

import Ul.y;
import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import p259jn.C7751a;
import p259jn.C7752b;
import p259jn.x;
import p571vn.AbstractC8497d0;
import p571vn.N0;
import p571vn.S;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p105dn.f f1323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p105dn.f f1324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p105dn.f f1325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p105dn.f f1326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p105dn.f f1327e;

    static {
        p105dn.f fVarO = p105dn.f.o(AlertFragment.ARG_MESSAGE);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        f1323a = fVarO;
        p105dn.f fVarO2 = p105dn.f.o("replaceWith");
        Intrinsics.checkNotNullExpressionValue(fVarO2, "identifier(...)");
        f1324b = fVarO2;
        p105dn.f fVarO3 = p105dn.f.o("level");
        Intrinsics.checkNotNullExpressionValue(fVarO3, "identifier(...)");
        f1325c = fVarO3;
        p105dn.f fVarO4 = p105dn.f.o("expression");
        Intrinsics.checkNotNullExpressionValue(fVarO4, "identifier(...)");
        f1326d = fVarO4;
        p105dn.f fVarO5 = p105dn.f.o("imports");
        Intrinsics.checkNotNullExpressionValue(fVarO5, "identifier(...)");
        f1327e = fVarO5;
    }

    public static final c b(p596wm.i iVar, String message, String replaceWith, String level, boolean z10) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(replaceWith, "replaceWith");
        Intrinsics.checkNotNullParameter(level, "level");
        l lVar = new l(iVar, wm.o.a.f103276B, W.n(y.a(f1326d, new x(replaceWith)), y.a(f1327e, new C7752b(C7788x.o(), new f(iVar)))), false, 8, null);
        p105dn.c cVar = wm.o.a.f103370y;
        Pair pairA = y.a(f1323a, new x(message));
        Pair pairA2 = y.a(f1324b, new C7751a(lVar));
        p105dn.f fVar = f1325c;
        p105dn.b bVarC = p105dn.b.f72542d.c(wm.o.a.f103274A);
        p105dn.f fVarO = p105dn.f.o(level);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new l(iVar, cVar, W.n(pairA, pairA2, y.a(fVar, new p259jn.k(bVarC, fVarO))), z10);
    }

    public static /* synthetic */ c c(p596wm.i iVar, String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            str3 = "WARNING";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return b(iVar, str, str2, str3, z10);
    }

    public static final S d(p596wm.i iVar, H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC8497d0 abstractC8497d0M = module.h().m(N0.INVARIANT, iVar.X());
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0M, "getArrayType(...)");
        return abstractC8497d0M;
    }
}
