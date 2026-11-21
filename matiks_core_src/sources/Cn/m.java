package Cn;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9380z;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f6265a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f6266b = "should not have varargs or parameters with default values";

    @Override // Cn.f
    public boolean a(InterfaceC9380z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        List listF = functionDescriptor.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        List<t0> list = listF;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (t0 t0Var : list) {
            Intrinsics.checkNotNull(t0Var);
            if (p311ln.e.f(t0Var) || t0Var.j0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // Cn.f
    public String b(InterfaceC9380z interfaceC9380z) {
        return f.a.a(this, interfaceC9380z);
    }

    @Override // Cn.f
    public String getDescription() {
        return f6266b;
    }
}
