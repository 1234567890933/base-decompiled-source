package Y7;

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

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f41549a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f41550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L f41551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f41552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f41553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f41554f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f41555g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(0);
            this.f41555g = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f invoke() {
            return new f(null, 0L, this.f41555g, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f41556g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List) obj);
            return Unit.f85088a;
        }

        public final void invoke(List snapshot) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            g.f41550b.setValue(snapshot);
        }
    }

    static {
        x xVarA = N.a(C7788x.o());
        f41550b = xVarA;
        f41551c = AbstractC3057h.b(xVarA);
        f41552d = new e(0, b.f41556g, 1, null);
        f41553e = new Object();
    }

    public final L b() {
        return f41551c;
    }

    public final void c(String screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (StringsKt.s0(screen)) {
            return;
        }
        synchronized (f41553e) {
            e eVar = f41552d;
            if (eVar.b()) {
                if (Intrinsics.areEqual(screen, f41554f)) {
                    return;
                }
                f41554f = screen;
                Unit unit = Unit.f85088a;
                eVar.a(new a(h.c(screen)));
            }
        }
    }

    public final void d(boolean z10) {
        synchronized (f41553e) {
            f41554f = null;
            Unit unit = Unit.f85088a;
        }
        f41552d.c(z10, C7788x.o());
    }
}
