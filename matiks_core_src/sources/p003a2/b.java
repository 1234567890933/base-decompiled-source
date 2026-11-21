package p003a2;

import U2.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p084d2.H1;
import p084d2.V0;
import p084d2.W0;
import p084d2.r1;
import p084d2.t1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ float f44747g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ float f44748h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f44749i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Shape f44750j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ boolean f44751k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, float f11, int i10, Shape shape, boolean z10) {
            super(1);
            this.f44747g = f10;
            this.f44748h = f11;
            this.f44749i = i10;
            this.f44750j = shape;
            this.f44751k = z10;
        }

        public final void a(W0 w10) {
            float fY1 = w10.Y1(this.f44747g);
            float fY2 = w10.Y1(this.f44748h);
            w10.N((fY1 <= 0.0f || fY2 <= 0.0f) ? null : t1.a(fY1, fY2, this.f44749i));
            Shape shapeA = this.f44750j;
            if (shapeA == null) {
                shapeA = r1.a();
            }
            w10.R1(shapeA);
            w10.o(this.f44751k);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((W0) obj);
            return Unit.f85088a;
        }
    }

    public static final Modifier a(Modifier modifier, float f10, float f11, Shape shape) {
        int iB;
        boolean z10;
        if (shape != null) {
            iB = H1.f71166a.a();
            z10 = true;
        } else {
            iB = H1.f71166a.b();
            z10 = false;
        }
        float f12 = 0;
        return ((h.g(f10, h.o(f12)) <= 0 || h.g(f11, h.o(f12)) <= 0) && !z10) ? modifier : V0.c(modifier, new a(f10, f11, iB, shape, z10));
    }

    public static final Modifier b(Modifier modifier, float f10, Shape shape) {
        return a(modifier, f10, f10, shape);
    }

    public static /* synthetic */ Modifier c(Modifier modifier, float f10, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cVar = c.b(c.f44752b.a());
        }
        return b(modifier, f10, cVar.g());
    }
}
