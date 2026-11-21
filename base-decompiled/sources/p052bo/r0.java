package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f55023a = AbstractC5516d0.a();

    public static final e a(String serialName, d kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        b(serialName);
        return new q0(serialName, kind);
    }

    public static final void b(String str) {
        for (b bVar : f55023a.values()) {
            if (Intrinsics.areEqual(str, bVar.getDescriptor().g())) {
                throw new IllegalArgumentException(q.n("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + str + " there already exists " + Reflection.getOrCreateKotlinClass(bVar.getClass()).getSimpleName() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
