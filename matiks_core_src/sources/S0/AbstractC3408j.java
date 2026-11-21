package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: S0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3408j {

    /* JADX INFO: renamed from: S0.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ float f29565g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean f29566h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, boolean z10) {
            super(1);
            this.f29565g = f10;
            this.f29566h = z10;
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

    public static final Modifier a(Modifier modifier, float f10, boolean z10) {
        return modifier.then(new C3405i(f10, z10, p628y2.E0.b() ? new a(f10, z10) : p628y2.E0.a()));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, float f10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(modifier, f10, z10);
    }

    public static final boolean c(long j10, int i10, int i11) {
        int iN = U2.b.n(j10);
        if (i10 > U2.b.l(j10) || iN > i10) {
            return false;
        }
        return i11 <= U2.b.k(j10) && U2.b.m(j10) <= i11;
    }
}
