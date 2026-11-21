package p084d2;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.support.v4.media.session.b;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f71213c;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f71211a = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f71212b = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f71213c = iArr3;
        }
    }

    public static final InterfaceC6903i1 a() {
        return new S();
    }

    public static final InterfaceC6903i1 b(Paint paint) {
        return new S(paint);
    }

    public static final float c(Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(Paint paint) {
        return AbstractC6942z0.b(paint.getColor());
    }

    public static final int e(Paint paint) {
        return !paint.isFilterBitmap() ? Q0.f71201a.b() : Q0.f71201a.a();
    }

    public static final Paint f(InterfaceC6903i1 interfaceC6903i1) {
        if (!(interfaceC6903i1 instanceof S)) {
            AbstractC6882b1.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + Reflection.getOrCreateKotlinClass(interfaceC6903i1.getClass()).getQualifiedName());
        }
        return ((S) interfaceC6903i1).y();
    }

    public static final int g(Paint paint) {
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i10 = strokeCap == null ? -1 : a.f71212b[strokeCap.ordinal()];
        if (i10 == 1) {
            return F1.f71157b.a();
        }
        if (i10 != 2) {
            return i10 != 3 ? F1.f71157b.a() : F1.f71157b.c();
        }
        return F1.f71157b.b();
    }

    public static final int h(Paint paint) {
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : a.f71213c[strokeJoin.ordinal()];
        if (i10 == 1) {
            return G1.f71162a.b();
        }
        if (i10 != 2) {
            return i10 != 3 ? G1.f71162a.b() : G1.f71162a.c();
        }
        return G1.f71162a.a();
    }

    public static final float i(Paint paint) {
        return paint.getStrokeMiter();
    }

    public static final float j(Paint paint) {
        return paint.getStrokeWidth();
    }

    public static final Paint k() {
        return new Paint(7);
    }

    public static final void l(Paint paint, float f10) {
        paint.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public static final void m(Paint paint, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            O1.f71196a.a(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(D.b(i10)));
        }
    }

    public static final void n(Paint paint, long j10) {
        paint.setColor(AbstractC6942z0.k(j10));
    }

    public static final void o(Paint paint, AbstractC6940y0 abstractC6940y0) {
        paint.setColorFilter(abstractC6940y0 != null ? G.b(abstractC6940y0) : null);
    }

    public static final void p(Paint paint, int i10) {
        paint.setFilterBitmap(!Q0.d(i10, Q0.f71201a.b()));
    }

    public static final void q(Paint paint, InterfaceC6912l1 interfaceC6912l1) {
        b.a(interfaceC6912l1);
        paint.setPathEffect(null);
    }

    public static final void r(Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    public static final void s(Paint paint, int i10) {
        Paint.Cap cap;
        F1.a aVar = F1.f71157b;
        if (F1.g(i10, aVar.c())) {
            cap = Paint.Cap.SQUARE;
        } else if (F1.g(i10, aVar.b())) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = F1.g(i10, aVar.a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public static final void t(Paint paint, int i10) {
        Paint.Join join;
        G1.a aVar = G1.f71162a;
        if (G1.e(i10, aVar.b())) {
            join = Paint.Join.MITER;
        } else if (G1.e(i10, aVar.a())) {
            join = Paint.Join.BEVEL;
        } else {
            join = G1.e(i10, aVar.c()) ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public static final void u(Paint paint, float f10) {
        paint.setStrokeMiter(f10);
    }

    public static final void v(Paint paint, float f10) {
        paint.setStrokeWidth(f10);
    }

    public static final void w(Paint paint, int i10) {
        paint.setStyle(AbstractC6906j1.d(i10, AbstractC6906j1.f71299a.b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
