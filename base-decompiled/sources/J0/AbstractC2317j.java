package J0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: J0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2317j {

    /* JADX INFO: renamed from: J0.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ long f14812g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Shape f14813h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, Shape shape) {
            super(1);
            this.f14812g = j10;
            this.f14813h = shape;
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

    public static final Modifier a(Modifier modifier, long j10, Shape shape) {
        return modifier.then(new C2315i(j10, null, 1.0f, shape, p628y2.E0.b() ? new a(j10, shape) : p628y2.E0.a(), 2, null));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, long j10, Shape shape, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            shape = p084d2.r1.a();
        }
        return a(modifier, j10, shape);
    }
}
