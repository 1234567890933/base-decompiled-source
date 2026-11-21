package N3;

import J3.C2384j;
import J3.E;
import J3.InterfaceC2383i;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import java.io.File;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p181gm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f19966a = new e();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function0 f19967g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f19967g = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            File file = (File) this.f19967g.invoke();
            if (Intrinsics.areEqual(o.C(file), "preferences_pb")) {
                File absoluteFile = file.getAbsoluteFile();
                Intrinsics.checkNotNullExpressionValue(absoluteFile, "file.absoluteFile");
                return absoluteFile;
            }
            throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
        }
    }

    public static /* synthetic */ InterfaceC2383i c(e eVar, K3.b bVar, List list, O o10, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = null;
        }
        if ((i10 & 2) != 0) {
            list = C7788x.o();
        }
        if ((i10 & 4) != 0) {
            o10 = P.a(C2516f0.b().plus(Y0.b(null, 1, null)));
        }
        return eVar.b(bVar, list, o10, function0);
    }

    public final InterfaceC2383i a(E storage, K3.b bVar, List migrations, O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new d(C2384j.f15112a.b(storage, bVar, migrations, scope));
    }

    public final InterfaceC2383i b(K3.b bVar, List migrations, O scope, Function0 produceFile) {
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        return new d(a(new J3.o(h.f19969a, null, new a(produceFile), 2, null), bVar, migrations, scope));
    }
}
