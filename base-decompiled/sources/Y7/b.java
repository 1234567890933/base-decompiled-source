package Y7;

import J7.y;
import On.AbstractC3057h;
import On.L;
import On.N;
import On.x;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f41527a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f41528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L f41529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f41530d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ y f41531g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f41532h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar, String str) {
            super(0);
            this.f41531g = yVar;
            this.f41532h = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d invoke() {
            return new d(null, 0L, this.f41531g, this.f41532h, 3, null);
        }
    }

    /* JADX INFO: renamed from: Y7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0524b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0524b f41533g = new C0524b();

        public C0524b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List) obj);
            return Unit.f85088a;
        }

        public final void invoke(List snapshot) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            b.f41528b.setValue(snapshot);
        }
    }

    static {
        x xVarA = N.a(C7788x.o());
        f41528b = xVarA;
        f41529c = AbstractC3057h.b(xVarA);
        f41530d = new e(0, C0524b.f41533g, 1, null);
    }

    public final L b() {
        return f41529c;
    }

    public final void c(y level, String message) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        if (e(message)) {
            return;
        }
        f41530d.a(new a(level, message));
    }

    public final void d(boolean z10) {
        f41530d.c(z10, C7788x.o());
    }

    public final boolean e(String str) {
        return Intrinsics.areEqual(str, "View Hierarchy Changed") || Intrinsics.areEqual(str, "Navigation Changed") || w.W(str, "Navigation Changed ", false, 2, null) || Intrinsics.areEqual(str, "Starting view hierarchy monitoring") || Intrinsics.areEqual(str, "Stopped view hierarchy monitoring") || w.W(str, "[ApplicationMonitor] Window Changed", false, 2, null) || StringsKt.c0(str, "OnGlobalLayout Listener fired, publishing view hierarchy mutation", false, 2, null);
    }
}
