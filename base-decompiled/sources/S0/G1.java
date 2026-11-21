package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ C1 f29322g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1 c10) {
            super(1);
            this.f29322g = c10;
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
        public final /* synthetic */ Function1 f29323g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(1);
            this.f29323g = function1;
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
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ C1 f29324g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C1 c10) {
            super(1);
            this.f29324g = c10;
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

    public static final Modifier a(Modifier modifier, C1 c10) {
        return modifier.then(new C3445v1(c10, p628y2.E0.b() ? new a(c10) : p628y2.E0.a()));
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new I(function1, p628y2.E0.b() ? new b(function1) : p628y2.E0.a()));
    }

    public static final Modifier c(Modifier modifier, C1 c10) {
        return modifier.then(new C3438t0(c10, p628y2.E0.b() ? new c(c10) : p628y2.E0.a()));
    }
}
