package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ C0 f29260g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C0 c10) {
            super(1);
            this.f29260g = c10;
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ C0 f29261g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C0 c10) {
            super(1);
            this.f29261g = c10;
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

    public static final Modifier a(Modifier modifier, C0 c10) {
        return modifier.then(new C3453y0(c10, true, p628y2.E0.b() ? new a(c10) : p628y2.E0.a()));
    }

    public static final Modifier b(Modifier modifier, C0 c10) {
        return modifier.then(new F0(c10, true, p628y2.E0.b() ? new b(c10) : p628y2.E0.a()));
    }
}
