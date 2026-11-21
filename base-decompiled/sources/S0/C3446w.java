package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: S0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3446w implements InterfaceC3443v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3446w f29649a = new C3446w();

    /* JADX INFO: renamed from: S0.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ V1.c f29650g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(V1.c cVar) {
            super(1);
            this.f29650g = cVar;
        }

        public final void a(p628y2.G0 g10) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: S0.w$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {
        public b() {
            super(1);
        }

        public final void a(p628y2.G0 g10) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.f85088a;
        }
    }

    @Override // S0.InterfaceC3443v
    public Modifier f(Modifier modifier, V1.c cVar) {
        return modifier.then(new C3417m(cVar, false, p628y2.E0.b() ? new a(cVar) : p628y2.E0.a()));
    }

    @Override // S0.InterfaceC3443v
    public Modifier g(Modifier modifier) {
        return modifier.then(new C3417m(V1.c.f36222a.e(), true, p628y2.E0.b() ? new b() : p628y2.E0.a()));
    }
}
