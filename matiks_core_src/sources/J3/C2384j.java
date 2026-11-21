package J3;

import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J3.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2384j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2384j f15112a = new C2384j();

    public static /* synthetic */ InterfaceC2383i c(C2384j c2384j, A a10, K3.b bVar, List list, O o10, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        if ((i10 & 8) != 0) {
            o10 = P.a(C2516f0.b().plus(Y0.b(null, 1, null)));
        }
        return c2384j.a(a10, bVar, list, o10, function0);
    }

    public final InterfaceC2383i a(A serializer, K3.b bVar, List migrations, O scope, Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        return b(new o(serializer, null, produceFile, 2, null), bVar, migrations, scope);
    }

    public final InterfaceC2383i b(E storage, K3.b bVar, List migrations, O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        InterfaceC2379e aVar = bVar;
        if (bVar == null) {
            aVar = new K3.a();
        }
        return new C2385k(storage, C7787w.e(AbstractC2382h.f15094a.b(migrations)), aVar, scope);
    }
}
