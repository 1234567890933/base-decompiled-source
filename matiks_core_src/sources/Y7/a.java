package Y7;

import On.AbstractC3057h;
import On.L;
import On.N;
import On.x;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f41522a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f41523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L f41524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f41525d;

    /* JADX INFO: renamed from: Y7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0523a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0523a f41526g = new C0523a();

        public C0523a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List) obj);
            return Unit.f85088a;
        }

        public final void invoke(List snapshot) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            a.f41523b.setValue(snapshot);
        }
    }

    static {
        x xVarA = N.a(C7788x.o());
        f41523b = xVarA;
        f41524c = AbstractC3057h.b(xVarA);
        f41525d = new e(0, C0523a.f41526g, 1, null);
    }

    public final L b() {
        return f41524c;
    }

    public final void c(boolean z10) {
        f41525d.c(z10, C7788x.o());
    }
}
