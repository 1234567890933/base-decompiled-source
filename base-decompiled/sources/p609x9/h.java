package p609x9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.RealWebSocket;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HashSet f105436i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f105437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f105438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p609x9.g f105439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1319h f105440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Stack f105441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Stack f105442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Stack f105443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x9.b.q f105444h = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f105446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f105447c;

        static {
            int[] iArr = new int[x9.g.E.d.values().length];
            f105447c = iArr;
            try {
                iArr[x9.g.E.d.Miter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105447c[x9.g.E.d.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105447c[x9.g.E.d.Bevel.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[x9.g.E.c.values().length];
            f105446b = iArr2;
            try {
                iArr2[x9.g.E.c.Butt.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105446b[x9.g.E.c.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105446b[x9.g.E.c.Square.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[x9.e.a.values().length];
            f105445a = iArr3;
            try {
                iArr3[x9.e.a.xMidYMin.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f105445a[x9.e.a.xMidYMid.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f105445a[x9.e.a.xMidYMax.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f105445a[x9.e.a.xMaxYMin.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f105445a[x9.e.a.xMaxYMid.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f105445a[x9.e.a.xMaxYMax.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f105445a[x9.e.a.xMinYMid.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f105445a[x9.e.a.xMinYMax.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p609x9.g.InterfaceC9137x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105450c;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f105455h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f105448a = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f105451d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f105452e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f105453f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f105454g = -1;

        public b(p609x9.g.C9136w c9136w) {
            if (c9136w == null) {
                return;
            }
            c9136w.h(this);
            if (this.f105455h) {
                this.f105451d.b((c) this.f105448a.get(this.f105454g));
                this.f105448a.set(this.f105454g, this.f105451d);
                this.f105455h = false;
            }
            c cVar = this.f105451d;
            if (cVar != null) {
                this.f105448a.add(cVar);
            }
        }

        @Override // p609x9.g.InterfaceC9137x
        public void a(float f10, float f11, float f12, float f13) {
            this.f105451d.a(f10, f11);
            this.f105448a.add(this.f105451d);
            this.f105451d = h.this.new c(f12, f13, f12 - f10, f13 - f11);
            this.f105455h = false;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void b(float f10, float f11) {
            if (this.f105455h) {
                this.f105451d.b((c) this.f105448a.get(this.f105454g));
                this.f105448a.set(this.f105454g, this.f105451d);
                this.f105455h = false;
            }
            c cVar = this.f105451d;
            if (cVar != null) {
                this.f105448a.add(cVar);
            }
            this.f105449b = f10;
            this.f105450c = f11;
            this.f105451d = h.this.new c(f10, f11, 0.0f, 0.0f);
            this.f105454g = this.f105448a.size();
        }

        @Override // p609x9.g.InterfaceC9137x
        public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
            if (this.f105453f || this.f105452e) {
                this.f105451d.a(f10, f11);
                this.f105448a.add(this.f105451d);
                this.f105452e = false;
            }
            this.f105451d = h.this.new c(f14, f15, f14 - f12, f15 - f13);
            this.f105455h = false;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void close() {
            this.f105448a.add(this.f105451d);
            d(this.f105449b, this.f105450c);
            this.f105455h = true;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void d(float f10, float f11) {
            this.f105451d.a(f10, f11);
            this.f105448a.add(this.f105451d);
            h hVar = h.this;
            c cVar = this.f105451d;
            this.f105451d = hVar.new c(f10, f11, f10 - cVar.f105457a, f11 - cVar.f105458b);
            this.f105455h = false;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            this.f105452e = true;
            this.f105453f = false;
            c cVar = this.f105451d;
            h.h(cVar.f105457a, cVar.f105458b, f10, f11, f12, z10, z11, f13, f14, this);
            this.f105453f = true;
            this.f105455h = false;
        }

        public List f() {
            return this.f105448a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f105457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f105460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f105461e = false;

        public c(float f10, float f11, float f12, float f13) {
            this.f105459c = 0.0f;
            this.f105460d = 0.0f;
            this.f105457a = f10;
            this.f105458b = f11;
            double dSqrt = Math.sqrt((f12 * f12) + (f13 * f13));
            if (dSqrt != 0.0d) {
                this.f105459c = (float) (((double) f12) / dSqrt);
                this.f105460d = (float) (((double) f13) / dSqrt);
            }
        }

        public void a(float f10, float f11) {
            float f12 = f10 - this.f105457a;
            float f13 = f11 - this.f105458b;
            double dSqrt = Math.sqrt((f12 * f12) + (f13 * f13));
            if (dSqrt != 0.0d) {
                f12 = (float) (((double) f12) / dSqrt);
                f13 = (float) (((double) f13) / dSqrt);
            }
            float f14 = this.f105459c;
            if (f12 != (-f14) || f13 != (-this.f105460d)) {
                this.f105459c = f14 + f12;
                this.f105460d += f13;
            } else {
                this.f105461e = true;
                this.f105459c = -f13;
                this.f105460d = f12;
            }
        }

        public void b(c cVar) {
            float f10 = cVar.f105459c;
            float f11 = this.f105459c;
            if (f10 == (-f11)) {
                float f12 = cVar.f105460d;
                if (f12 == (-this.f105460d)) {
                    this.f105461e = true;
                    this.f105459c = -f12;
                    this.f105460d = cVar.f105459c;
                    return;
                }
            }
            this.f105459c = f11 + f10;
            this.f105460d += cVar.f105460d;
        }

        public String toString() {
            return "(" + this.f105457a + com.amazon.a.a.o.b.f.f57142a + this.f105458b + " " + this.f105459c + com.amazon.a.a.o.b.f.f57142a + this.f105460d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements p609x9.g.InterfaceC9137x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Path f105463a = new Path();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105464b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105465c;

        public d(p609x9.g.C9136w c9136w) {
            if (c9136w == null) {
                return;
            }
            c9136w.h(this);
        }

        @Override // p609x9.g.InterfaceC9137x
        public void a(float f10, float f11, float f12, float f13) {
            this.f105463a.quadTo(f10, f11, f12, f13);
            this.f105464b = f12;
            this.f105465c = f13;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void b(float f10, float f11) {
            this.f105463a.moveTo(f10, f11);
            this.f105464b = f10;
            this.f105465c = f11;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f105463a.cubicTo(f10, f11, f12, f13, f14, f15);
            this.f105464b = f14;
            this.f105465c = f15;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void close() {
            this.f105463a.close();
        }

        @Override // p609x9.g.InterfaceC9137x
        public void d(float f10, float f11) {
            this.f105463a.lineTo(f10, f11);
            this.f105464b = f10;
            this.f105465c = f11;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            h.h(this.f105464b, this.f105465c, f10, f11, f12, z10, z11, f13, f14, this);
            this.f105464b = f13;
            this.f105465c = f14;
        }

        public Path f() {
            return this.f105463a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Path f105467e;

        public e(Path path, float f10, float f11) {
            super(f10, f11);
            this.f105467e = path;
        }

        @Override // x9.h.f, x9.h.j
        public void b(String str) {
            String str2;
            if (h.this.Y0()) {
                if (h.this.f105440d.f105477b) {
                    str2 = str;
                    h.this.f105437a.drawTextOnPath(str2, this.f105467e, this.f105469b, this.f105470c, h.this.f105440d.f105479d);
                } else {
                    str2 = str;
                }
                if (h.this.f105440d.f105478c) {
                    h.this.f105437a.drawTextOnPath(str2, this.f105467e, this.f105469b, this.f105470c, h.this.f105440d.f105480e);
                }
            } else {
                str2 = str;
            }
            this.f105469b += h.this.f105440d.f105479d.measureText(str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105470c;

        public f(float f10, float f11) {
            super(h.this, null);
            this.f105469b = f10;
            this.f105470c = f11;
        }

        @Override // x9.h.j
        public void b(String str) {
            h.y("TextSequence render", new Object[0]);
            if (h.this.Y0()) {
                if (h.this.f105440d.f105477b) {
                    h.this.f105437a.drawText(str, this.f105469b, this.f105470c, h.this.f105440d.f105479d);
                }
                if (h.this.f105440d.f105478c) {
                    h.this.f105437a.drawText(str, this.f105469b, this.f105470c, h.this.f105440d.f105480e);
                }
            }
            this.f105469b += h.this.f105440d.f105479d.measureText(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Path f105474d;

        public g(float f10, float f11, Path path) {
            super(h.this, null);
            this.f105472b = f10;
            this.f105473c = f11;
            this.f105474d = path;
        }

        @Override // x9.h.j
        public boolean a(x9.g.Y y10) {
            if (!(y10 instanceof x9.g.Z)) {
                return true;
            }
            h.Z0("Using <textPath> elements in a clip path is not supported.", new Object[0]);
            return false;
        }

        @Override // x9.h.j
        public void b(String str) {
            String str2;
            if (h.this.Y0()) {
                Path path = new Path();
                str2 = str;
                h.this.f105440d.f105479d.getTextPath(str2, 0, str.length(), this.f105472b, this.f105473c, path);
                this.f105474d.addPath(path);
            } else {
                str2 = str;
            }
            this.f105472b += h.this.f105440d.f105479d.measureText(str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RectF f105487d;

        public i(float f10, float f11) {
            super(h.this, null);
            this.f105487d = new RectF();
            this.f105485b = f10;
            this.f105486c = f11;
        }

        @Override // x9.h.j
        public boolean a(x9.g.Y y10) {
            if (!(y10 instanceof x9.g.Z)) {
                return true;
            }
            x9.g.Z z10 = (x9.g.Z) y10;
            x9.g.N nR = y10.f105326a.r(z10.f105339o);
            if (nR == null) {
                h.F("TextPath path reference '%s' not found", z10.f105339o);
                return false;
            }
            p609x9.g.C9135v c9135v = (p609x9.g.C9135v) nR;
            Path pathF = h.this.new d(c9135v.f105421o).f();
            Matrix matrix = c9135v.f105393n;
            if (matrix != null) {
                pathF.transform(matrix);
            }
            RectF rectF = new RectF();
            pathF.computeBounds(rectF, true);
            this.f105487d.union(rectF);
            return false;
        }

        @Override // x9.h.j
        public void b(String str) {
            if (h.this.Y0()) {
                Rect rect = new Rect();
                h.this.f105440d.f105479d.getTextBounds(str, 0, str.length(), rect);
                RectF rectF = new RectF(rect);
                rectF.offset(this.f105485b, this.f105486c);
                this.f105487d.union(rectF);
            }
            this.f105485b += h.this.f105440d.f105479d.measureText(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class j {
        public j() {
        }

        public boolean a(x9.g.Y y10) {
            return true;
        }

        public abstract void b(String str);

        public /* synthetic */ j(h hVar, a aVar) {
            this();
        }
    }

    public h(Canvas canvas, float f10) {
        this.f105437a = canvas;
        this.f105438b = f10;
    }

    public static void F(String str, Object... objArr) {
        c1.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static synchronized void V() {
        HashSet hashSet = new HashSet();
        f105436i = hashSet;
        hashSet.add("Structure");
        f105436i.add("BasicStructure");
        f105436i.add("ConditionalProcessing");
        f105436i.add("Image");
        f105436i.add("Style");
        f105436i.add("ViewportAttribute");
        f105436i.add("Shape");
        f105436i.add("BasicText");
        f105436i.add("PaintAttribute");
        f105436i.add("BasicPaintAttribute");
        f105436i.add("OpacityAttribute");
        f105436i.add("BasicGraphicsAttribute");
        f105436i.add("Marker");
        f105436i.add("Gradient");
        f105436i.add("Pattern");
        f105436i.add("Clip");
        f105436i.add("BasicClip");
        f105436i.add("Mask");
        f105436i.add("View");
    }

    public static void Z0(String str, Object... objArr) {
        c1.g("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void h(float f10, float f11, float f12, float f13, float f14, boolean z10, boolean z11, float f15, float f16, p609x9.g.InterfaceC9137x interfaceC9137x) {
        if (f10 == f15 && f11 == f16) {
            return;
        }
        if (f12 == 0.0f || f13 == 0.0f) {
            interfaceC9137x.d(f15, f16);
            return;
        }
        float fAbs = Math.abs(f12);
        float fAbs2 = Math.abs(f13);
        double radians = Math.toRadians(((double) f14) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = ((double) (f10 - f15)) / 2.0d;
        double d11 = ((double) (f11 - f16)) / 2.0d;
        double d12 = (dCos * d10) + (dSin * d11);
        double d13 = ((-dSin) * d10) + (dCos * d11);
        double d14 = fAbs * fAbs;
        double d15 = fAbs2 * fAbs2;
        double d16 = d12 * d12;
        double d17 = d13 * d13;
        double d18 = (d16 / d14) + (d17 / d15);
        if (d18 > 0.99999d) {
            double dSqrt = Math.sqrt(d18) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d14 = fAbs * fAbs;
            d15 = fAbs2 * fAbs2;
        }
        double d19 = z10 == z11 ? -1.0d : 1.0d;
        double d20 = d14 * d15;
        double d21 = d14 * d17;
        double d22 = d15 * d16;
        double d23 = ((d20 - d21) - d22) / (d21 + d22);
        if (d23 < 0.0d) {
            d23 = 0.0d;
        }
        double dSqrt2 = d19 * Math.sqrt(d23);
        double d24 = fAbs;
        double d25 = fAbs2;
        double d26 = ((d24 * d13) / d25) * dSqrt2;
        double d27 = (-((d25 * d12) / d24)) * dSqrt2;
        double d28 = (((double) (f10 + f15)) / 2.0d) + ((dCos * d26) - (dSin * d27));
        double d29 = (((double) (f11 + f16)) / 2.0d) + (dSin * d26) + (dCos * d27);
        double d30 = (d12 - d26) / d24;
        double d31 = (d13 - d27) / d25;
        double d32 = ((-d12) - d26) / d24;
        double d33 = ((-d13) - d27) / d25;
        double d34 = (d30 * d30) + (d31 * d31);
        double dAcos = (d31 < 0.0d ? -1.0d : 1.0d) * Math.acos(d30 / Math.sqrt(d34));
        double dV = ((d30 * d33) - (d31 * d32) < 0.0d ? -1.0d : 1.0d) * v(((d30 * d32) + (d31 * d33)) / Math.sqrt(d34 * ((d32 * d32) + (d33 * d33))));
        if (!z11 && dV > 0.0d) {
            dV -= 6.283185307179586d;
        } else if (z11 && dV < 0.0d) {
            dV += 6.283185307179586d;
        }
        float[] fArrI = i(dAcos % 6.283185307179586d, dV % 6.283185307179586d);
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f14);
        matrix.postTranslate((float) d28, (float) d29);
        matrix.mapPoints(fArrI);
        fArrI[fArrI.length - 2] = f15;
        fArrI[fArrI.length - 1] = f16;
        for (int i10 = 0; i10 < fArrI.length; i10 += 6) {
            interfaceC9137x.c(fArrI[i10], fArrI[i10 + 1], fArrI[i10 + 2], fArrI[i10 + 3], fArrI[i10 + 4], fArrI[i10 + 5]);
        }
    }

    public static float[] i(double d10, double d11) {
        int iCeil = (int) Math.ceil((Math.abs(d11) * 2.0d) / 3.141592653589793d);
        double d12 = d11 / ((double) iCeil);
        double d13 = d12 / 2.0d;
        double dSin = (Math.sin(d13) * 1.3333333333333333d) / (Math.cos(d13) + 1.0d);
        float[] fArr = new float[iCeil * 6];
        int i10 = 0;
        int i11 = 0;
        while (i10 < iCeil) {
            double d14 = d10 + (((double) i10) * d12);
            double dCos = Math.cos(d14);
            double dSin2 = Math.sin(d14);
            float[] fArr2 = fArr;
            fArr2[i11] = (float) (dCos - (dSin * dSin2));
            fArr2[i11 + 1] = (float) (dSin2 + (dCos * dSin));
            double d15 = d14 + d12;
            double dCos2 = Math.cos(d15);
            double dSin3 = Math.sin(d15);
            fArr2[i11 + 2] = (float) ((dSin * dSin3) + dCos2);
            fArr2[i11 + 3] = (float) (dSin3 - (dSin * dCos2));
            int i12 = i11 + 5;
            fArr2[i11 + 4] = (float) dCos2;
            i11 += 6;
            fArr2[i12] = (float) dSin3;
            i10++;
            fArr = fArr2;
            iCeil = iCeil;
        }
        return fArr;
    }

    public static double v(double d10) {
        if (d10 < -1.0d) {
            return 3.141592653589793d;
        }
        if (d10 > 1.0d) {
            return 0.0d;
        }
        return Math.acos(d10);
    }

    public static int w(float f10) {
        int i10 = (int) (f10 * 256.0f);
        if (i10 < 0) {
            return 0;
        }
        if (i10 > 255) {
            return 255;
        }
        return i10;
    }

    public static int x(int i10, float f10) {
        int i11 = 255;
        int iRound = Math.round(((i10 >> 24) & 255) * f10);
        if (iRound < 0) {
            i11 = 0;
        } else if (iRound <= 255) {
            i11 = iRound;
        }
        return (i10 & 16777215) | (i11 << 24);
    }

    public final boolean A() {
        Boolean bool = this.f105440d.f105476a.f105226A;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final void A0(x9.g.N n10) {
        if (n10 instanceof p609x9.g.InterfaceC9133t) {
            return;
        }
        S0();
        u(n10);
        if (n10 instanceof x9.g.F) {
            x0((x9.g.F) n10);
        } else if (n10 instanceof x9.g.e0) {
            E0((x9.g.e0) n10);
        } else if (n10 instanceof x9.g.S) {
            B0((x9.g.S) n10);
        } else if (n10 instanceof p609x9.g.C9126m) {
            q0((p609x9.g.C9126m) n10);
        } else if (n10 instanceof p609x9.g.C9128o) {
            r0((p609x9.g.C9128o) n10);
        } else if (n10 instanceof p609x9.g.C9135v) {
            t0((p609x9.g.C9135v) n10);
        } else if (n10 instanceof x9.g.B) {
            w0((x9.g.B) n10);
        } else if (n10 instanceof p609x9.g.C9118d) {
            o0((p609x9.g.C9118d) n10);
        } else if (n10 instanceof p609x9.g.C9122i) {
            p0((p609x9.g.C9122i) n10);
        } else if (n10 instanceof p609x9.g.C9130q) {
            s0((p609x9.g.C9130q) n10);
        } else if (n10 instanceof x9.g.A) {
            v0((x9.g.A) n10);
        } else if (n10 instanceof p609x9.g.C9139z) {
            u0((p609x9.g.C9139z) n10);
        } else if (n10 instanceof x9.g.W) {
            D0((x9.g.W) n10);
        }
        R0();
    }

    public final void B(x9.g.K k10, Path path) {
        x9.g.O o10 = this.f105440d.f105476a.f105240b;
        if (o10 instanceof p609x9.g.C9134u) {
            x9.g.N nR = this.f105439c.r(((p609x9.g.C9134u) o10).f105419a);
            if (nR instanceof p609x9.g.C9138y) {
                L(k10, path, (p609x9.g.C9138y) nR);
                return;
            }
        }
        this.f105437a.drawPath(path, this.f105440d.f105479d);
    }

    public final void B0(x9.g.S s10) {
        y("Switch render", new Object[0]);
        W0(this.f105440d, s10);
        if (A()) {
            Matrix matrix = s10.f105394o;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            p(s10);
            boolean zM0 = m0();
            K0(s10);
            if (zM0) {
                j0(s10);
            }
            U0(s10);
        }
    }

    public final void C(Path path) {
        C1319h c1319h = this.f105440d;
        if (c1319h.f105476a.f105237L != x9.g.E.i.NonScalingStroke) {
            this.f105437a.drawPath(path, c1319h.f105480e);
            return;
        }
        Matrix matrix = this.f105437a.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        this.f105437a.setMatrix(new Matrix());
        Shader shader = this.f105440d.f105480e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        this.f105437a.drawPath(path2, this.f105440d.f105480e);
        this.f105437a.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public final void C0(x9.g.T t10, p609x9.g.C9116b c9116b) {
        y("Symbol render", new Object[0]);
        if (c9116b.f105349c == 0.0f || c9116b.f105350d == 0.0f) {
            return;
        }
        p609x9.e eVar = t10.f105328o;
        if (eVar == null) {
            eVar = p609x9.e.f105183e;
        }
        W0(this.f105440d, t10);
        C1319h c1319h = this.f105440d;
        c1319h.f105481f = c9116b;
        if (!c1319h.f105476a.f105260v.booleanValue()) {
            p609x9.g.C9116b c9116b2 = this.f105440d.f105481f;
            O0(c9116b2.f105347a, c9116b2.f105348b, c9116b2.f105349c, c9116b2.f105350d);
        }
        p609x9.g.C9116b c9116b3 = t10.f105334p;
        if (c9116b3 != null) {
            this.f105437a.concat(o(this.f105440d.f105481f, c9116b3, eVar));
            this.f105440d.f105482g = t10.f105334p;
        } else {
            Canvas canvas = this.f105437a;
            p609x9.g.C9116b c9116b4 = this.f105440d.f105481f;
            canvas.translate(c9116b4.f105347a, c9116b4.f105348b);
        }
        boolean zM0 = m0();
        F0(t10, true);
        if (zM0) {
            j0(t10);
        }
        U0(t10);
    }

    public final float D(float f10, float f11, float f12, float f13) {
        return (f10 * f12) + (f11 * f13);
    }

    public final void D0(x9.g.W w10) {
        y("Text render", new Object[0]);
        W0(this.f105440d, w10);
        if (A()) {
            Matrix matrix = w10.f105338s;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            List list = w10.f105343o;
            float f10 = 0.0f;
            float fE = (list == null || list.size() == 0) ? 0.0f : ((p609x9.g.C9129p) w10.f105343o.get(0)).e(this);
            List list2 = w10.f105344p;
            float f11 = (list2 == null || list2.size() == 0) ? 0.0f : ((p609x9.g.C9129p) w10.f105344p.get(0)).f(this);
            List list3 = w10.f105345q;
            float fE2 = (list3 == null || list3.size() == 0) ? 0.0f : ((p609x9.g.C9129p) w10.f105345q.get(0)).e(this);
            List list4 = w10.f105346r;
            if (list4 != null && list4.size() != 0) {
                f10 = ((p609x9.g.C9129p) w10.f105346r.get(0)).f(this);
            }
            x9.g.E.f fVarO = O();
            if (fVarO != x9.g.E.f.Start) {
                float fN = n(w10);
                if (fVarO == x9.g.E.f.Middle) {
                    fN /= 2.0f;
                }
                fE -= fN;
            }
            if (w10.f105316h == null) {
                i iVar = new i(fE, f11);
                E(w10, iVar);
                RectF rectF = iVar.f105487d;
                w10.f105316h = new p609x9.g.C9116b(rectF.left, rectF.top, rectF.width(), iVar.f105487d.height());
            }
            U0(w10);
            r(w10);
            p(w10);
            boolean zM0 = m0();
            E(w10, new f(fE + fE2, f11 + f10));
            if (zM0) {
                j0(w10);
            }
        }
    }

    public final void E(x9.g.Y y10, j jVar) {
        if (A()) {
            Iterator it = y10.f105305i.iterator();
            boolean z10 = true;
            while (it.hasNext()) {
                x9.g.N n10 = (x9.g.N) it.next();
                if (n10 instanceof x9.g.c0) {
                    jVar.b(T0(((x9.g.c0) n10).f105355c, z10, !it.hasNext()));
                } else {
                    l0(n10, jVar);
                }
                z10 = false;
            }
        }
    }

    public final void E0(x9.g.e0 e0Var) {
        y("Use render", new Object[0]);
        p609x9.g.C9129p c9129p = e0Var.f105374s;
        if (c9129p == null || !c9129p.i()) {
            p609x9.g.C9129p c9129p2 = e0Var.f105375t;
            if (c9129p2 == null || !c9129p2.i()) {
                W0(this.f105440d, e0Var);
                if (A()) {
                    x9.g.N nR = e0Var.f105326a.r(e0Var.f105371p);
                    if (nR == null) {
                        F("Use reference '%s' not found", e0Var.f105371p);
                        return;
                    }
                    Matrix matrix = e0Var.f105394o;
                    if (matrix != null) {
                        this.f105437a.concat(matrix);
                    }
                    p609x9.g.C9129p c9129p3 = e0Var.f105372q;
                    float fE = c9129p3 != null ? c9129p3.e(this) : 0.0f;
                    p609x9.g.C9129p c9129p4 = e0Var.f105373r;
                    this.f105437a.translate(fE, c9129p4 != null ? c9129p4.f(this) : 0.0f);
                    p(e0Var);
                    boolean zM0 = m0();
                    i0(e0Var);
                    if (nR instanceof x9.g.F) {
                        p609x9.g.C9116b c9116bF0 = f0(null, null, e0Var.f105374s, e0Var.f105375t);
                        S0();
                        y0((x9.g.F) nR, c9116bF0);
                        R0();
                    } else if (nR instanceof x9.g.T) {
                        p609x9.g.C9129p c9129p5 = e0Var.f105374s;
                        if (c9129p5 == null) {
                            c9129p5 = new p609x9.g.C9129p(100.0f, x9.g.d0.percent);
                        }
                        p609x9.g.C9129p c9129p6 = e0Var.f105375t;
                        if (c9129p6 == null) {
                            c9129p6 = new p609x9.g.C9129p(100.0f, x9.g.d0.percent);
                        }
                        p609x9.g.C9116b c9116bF1 = f0(null, null, c9129p5, c9129p6);
                        S0();
                        C0((x9.g.T) nR, c9116bF1);
                        R0();
                    } else {
                        A0(nR);
                    }
                    h0();
                    if (zM0) {
                        j0(e0Var);
                    }
                    U0(e0Var);
                }
            }
        }
    }

    public final void F0(x9.g.J j10, boolean z10) {
        if (z10) {
            i0(j10);
        }
        Iterator it = j10.d().iterator();
        while (it.hasNext()) {
            A0((x9.g.N) it.next());
        }
        if (z10) {
            h0();
        }
    }

    public final void G(x9.g.Y y10, StringBuilder sb2) {
        Iterator it = y10.f105305i.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            x9.g.N n10 = (x9.g.N) it.next();
            if (n10 instanceof x9.g.Y) {
                G((x9.g.Y) n10, sb2);
            } else if (n10 instanceof x9.g.c0) {
                sb2.append(T0(((x9.g.c0) n10).f105355c, z10, !it.hasNext()));
            }
            z10 = false;
        }
    }

    public void G0(p609x9.g gVar, p609x9.f fVar) {
        p609x9.g.C9116b c9116b;
        p609x9.e eVar;
        if (fVar == null) {
            throw new NullPointerException("renderOptions shouldn't be null");
        }
        this.f105439c = gVar;
        x9.g.F fM = gVar.m();
        if (fM == null) {
            Z0("Nothing to render. Document is empty.", new Object[0]);
            return;
        }
        if (fVar.d()) {
            x9.g.L lI = this.f105439c.i(fVar.f105210e);
            if (lI == null || !(lI instanceof x9.g.f0)) {
                c1.g("SVGAndroidRenderer", String.format("View element with id \"%s\" not found.", fVar.f105210e));
                return;
            }
            x9.g.f0 f0Var = (x9.g.f0) lI;
            c9116b = f0Var.f105334p;
            if (c9116b == null) {
                c1.g("SVGAndroidRenderer", String.format("View element with id \"%s\" is missing a viewBox attribute.", fVar.f105210e));
                return;
            }
            eVar = f0Var.f105328o;
        } else {
            c9116b = fVar.e() ? fVar.f105209d : fM.f105334p;
            eVar = fVar.b() ? fVar.f105207b : fM.f105328o;
        }
        if (fVar.a()) {
            gVar.a(fVar.f105206a);
        }
        if (fVar.c()) {
            x9.b.q qVar = new x9.b.q();
            this.f105444h = qVar;
            qVar.f105165a = gVar.i(fVar.f105208c);
        }
        N0();
        u(fM);
        S0();
        p609x9.g.C9116b c9116b2 = new p609x9.g.C9116b(fVar.f105211f);
        p609x9.g.C9129p c9129p = fM.f105302s;
        if (c9129p != null) {
            c9116b2.f105349c = c9129p.d(this, c9116b2.f105349c);
        }
        p609x9.g.C9129p c9129p2 = fM.f105303t;
        if (c9129p2 != null) {
            c9116b2.f105350d = c9129p2.d(this, c9116b2.f105350d);
        }
        z0(fM, c9116b2, c9116b, eVar);
        R0();
        if (fVar.a()) {
            gVar.b();
        }
    }

    public final void H(p609x9.g.AbstractC9123j abstractC9123j, String str) {
        x9.g.N nR = abstractC9123j.f105326a.r(str);
        if (nR == null) {
            Z0("Gradient reference '%s' not found", str);
            return;
        }
        if (!(nR instanceof p609x9.g.AbstractC9123j)) {
            F("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (nR == abstractC9123j) {
            F("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        p609x9.g.AbstractC9123j abstractC9123j2 = (p609x9.g.AbstractC9123j) nR;
        if (abstractC9123j.f105385i == null) {
            abstractC9123j.f105385i = abstractC9123j2.f105385i;
        }
        if (abstractC9123j.f105386j == null) {
            abstractC9123j.f105386j = abstractC9123j2.f105386j;
        }
        if (abstractC9123j.f105387k == null) {
            abstractC9123j.f105387k = abstractC9123j2.f105387k;
        }
        if (abstractC9123j.f105384h.isEmpty()) {
            abstractC9123j.f105384h = abstractC9123j2.f105384h;
        }
        try {
            if (abstractC9123j instanceof x9.g.M) {
                I((x9.g.M) abstractC9123j, (x9.g.M) nR);
            } else {
                J((x9.g.Q) abstractC9123j, (x9.g.Q) nR);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = abstractC9123j2.f105388l;
        if (str2 != null) {
            H(abstractC9123j, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
    
        if (r7 != 8) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H0(p609x9.g.C9131r c9131r, c cVar) {
        float fFloatValue;
        float f10;
        float f11;
        float f12;
        S0();
        Float f13 = c9131r.f105412v;
        float f14 = 0.0f;
        if (f13 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f13.floatValue())) {
            float f15 = cVar.f105459c;
            if (f15 == 0.0f && cVar.f105460d == 0.0f) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = (float) Math.toDegrees(Math.atan2(cVar.f105460d, f15));
            }
        } else {
            fFloatValue = c9131r.f105412v.floatValue();
        }
        float fB = c9131r.f105407q ? 1.0f : this.f105440d.f105476a.f105245g.b(this.f105438b);
        this.f105440d = M(c9131r);
        Matrix matrix = new Matrix();
        matrix.preTranslate(cVar.f105457a, cVar.f105458b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fB, fB);
        p609x9.g.C9129p c9129p = c9131r.f105408r;
        float fE = c9129p != null ? c9129p.e(this) : 0.0f;
        p609x9.g.C9129p c9129p2 = c9131r.f105409s;
        float f16 = c9129p2 != null ? c9129p2.f(this) : 0.0f;
        p609x9.g.C9129p c9129p3 = c9131r.f105410t;
        float fE2 = c9129p3 != null ? c9129p3.e(this) : 3.0f;
        p609x9.g.C9129p c9129p4 = c9131r.f105411u;
        float f17 = c9129p4 != null ? c9129p4.f(this) : 3.0f;
        p609x9.g.C9116b c9116b = c9131r.f105334p;
        if (c9116b != null) {
            float fMax = fE2 / c9116b.f105349c;
            float f18 = f17 / c9116b.f105350d;
            p609x9.e eVar = c9131r.f105328o;
            if (eVar == null) {
                eVar = p609x9.e.f105183e;
            }
            if (!eVar.equals(p609x9.e.f105182d)) {
                fMax = eVar.b() == x9.e.b.slice ? Math.max(fMax, f18) : Math.min(fMax, f18);
                f18 = fMax;
            }
            matrix.preTranslate((-fE) * fMax, (-f16) * f18);
            this.f105437a.concat(matrix);
            p609x9.g.C9116b c9116b2 = c9131r.f105334p;
            float f19 = c9116b2.f105349c * fMax;
            float f20 = c9116b2.f105350d * f18;
            int[] iArr = a.f105445a;
            switch (iArr[eVar.a().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    f10 = (fE2 - f19) / 2.0f;
                    f11 = 0.0f - f10;
                    break;
                case 4:
                case 5:
                case 6:
                    f10 = fE2 - f19;
                    f11 = 0.0f - f10;
                    break;
                default:
                    f11 = 0.0f;
                    break;
            }
            int i10 = iArr[eVar.a().ordinal()];
            if (i10 == 2) {
                f12 = (f17 - f20) / 2.0f;
                f14 = 0.0f - f12;
            } else {
                if (i10 != 3) {
                    if (i10 != 5) {
                        if (i10 != 6) {
                            if (i10 != 7) {
                            }
                        }
                    }
                    f12 = (f17 - f20) / 2.0f;
                    f14 = 0.0f - f12;
                }
                f12 = f17 - f20;
                f14 = 0.0f - f12;
            }
            if (!this.f105440d.f105476a.f105260v.booleanValue()) {
                O0(f11, f14, fE2, f17);
            }
            matrix.reset();
            matrix.preScale(fMax, f18);
            this.f105437a.concat(matrix);
        } else {
            matrix.preTranslate(-fE, -f16);
            this.f105437a.concat(matrix);
            if (!this.f105440d.f105476a.f105260v.booleanValue()) {
                O0(0.0f, 0.0f, fE2, f17);
            }
        }
        boolean zM0 = m0();
        F0(c9131r, false);
        if (zM0) {
            j0(c9131r);
        }
        R0();
    }

    public final void I(x9.g.M m10, x9.g.M m11) {
        if (m10.f105322m == null) {
            m10.f105322m = m11.f105322m;
        }
        if (m10.f105323n == null) {
            m10.f105323n = m11.f105323n;
        }
        if (m10.f105324o == null) {
            m10.f105324o = m11.f105324o;
        }
        if (m10.f105325p == null) {
            m10.f105325p = m11.f105325p;
        }
    }

    public final void I0(p609x9.g.AbstractC9125l abstractC9125l) {
        p609x9.g.C9131r c9131r;
        p609x9.g.C9131r c9131r2;
        p609x9.g.C9131r c9131r3;
        List listK;
        int size;
        x9.g.E e10 = this.f105440d.f105476a;
        String str = e10.f105262x;
        if (str == null && e10.f105263y == null && e10.f105264z == null) {
            return;
        }
        if (str == null) {
            c9131r = null;
        } else {
            x9.g.N nR = abstractC9125l.f105326a.r(str);
            if (nR != null) {
                c9131r = (p609x9.g.C9131r) nR;
            } else {
                F("Marker reference '%s' not found", this.f105440d.f105476a.f105262x);
                c9131r = null;
            }
        }
        String str2 = this.f105440d.f105476a.f105263y;
        if (str2 == null) {
            c9131r2 = null;
        } else {
            x9.g.N nR2 = abstractC9125l.f105326a.r(str2);
            if (nR2 != null) {
                c9131r2 = (p609x9.g.C9131r) nR2;
            } else {
                F("Marker reference '%s' not found", this.f105440d.f105476a.f105263y);
                c9131r2 = null;
            }
        }
        String str3 = this.f105440d.f105476a.f105264z;
        if (str3 == null) {
            c9131r3 = null;
        } else {
            x9.g.N nR3 = abstractC9125l.f105326a.r(str3);
            if (nR3 != null) {
                c9131r3 = (p609x9.g.C9131r) nR3;
            } else {
                F("Marker reference '%s' not found", this.f105440d.f105476a.f105264z);
                c9131r3 = null;
            }
        }
        if (abstractC9125l instanceof p609x9.g.C9135v) {
            listK = new b(((p609x9.g.C9135v) abstractC9125l).f105421o).f();
        } else {
            listK = abstractC9125l instanceof p609x9.g.C9130q ? k((p609x9.g.C9130q) abstractC9125l) : l((p609x9.g.C9139z) abstractC9125l);
        }
        if (listK == null || (size = listK.size()) == 0) {
            return;
        }
        x9.g.E e11 = this.f105440d.f105476a;
        e11.f105264z = null;
        e11.f105263y = null;
        e11.f105262x = null;
        if (c9131r != null) {
            H0(c9131r, (c) listK.get(0));
        }
        if (c9131r2 != null && listK.size() > 2) {
            c cVarN0 = (c) listK.get(0);
            c cVar = (c) listK.get(1);
            int i10 = 1;
            while (i10 < size - 1) {
                i10++;
                c cVar2 = (c) listK.get(i10);
                cVarN0 = cVar.f105461e ? n0(cVarN0, cVar, cVar2) : cVar;
                H0(c9131r2, cVarN0);
                cVar = cVar2;
            }
        }
        if (c9131r3 != null) {
            H0(c9131r3, (c) listK.get(size - 1));
        }
    }

    public final void J(x9.g.Q q10, x9.g.Q q11) {
        if (q10.f105329m == null) {
            q10.f105329m = q11.f105329m;
        }
        if (q10.f105330n == null) {
            q10.f105330n = q11.f105330n;
        }
        if (q10.f105331o == null) {
            q10.f105331o = q11.f105331o;
        }
        if (q10.f105332p == null) {
            q10.f105332p = q11.f105332p;
        }
        if (q10.f105333q == null) {
            q10.f105333q = q11.f105333q;
        }
    }

    public final void J0(p609x9.g.C9132s c9132s, x9.g.K k10, p609x9.g.C9116b c9116b) {
        float fE;
        float f10;
        y("Mask render", new Object[0]);
        Boolean bool = c9132s.f105413o;
        if (bool == null || !bool.booleanValue()) {
            p609x9.g.C9129p c9129p = c9132s.f105417s;
            float fD = c9129p != null ? c9129p.d(this, 1.0f) : 1.2f;
            p609x9.g.C9129p c9129p2 = c9132s.f105418t;
            float fD2 = c9129p2 != null ? c9129p2.d(this, 1.0f) : 1.2f;
            fE = fD * c9116b.f105349c;
            f10 = fD2 * c9116b.f105350d;
        } else {
            p609x9.g.C9129p c9129p3 = c9132s.f105417s;
            fE = c9129p3 != null ? c9129p3.e(this) : c9116b.f105349c;
            p609x9.g.C9129p c9129p4 = c9132s.f105418t;
            f10 = c9129p4 != null ? c9129p4.f(this) : c9116b.f105350d;
        }
        if (fE == 0.0f || f10 == 0.0f) {
            return;
        }
        S0();
        C1319h c1319hM = M(c9132s);
        this.f105440d = c1319hM;
        c1319hM.f105476a.f105251m = Float.valueOf(1.0f);
        boolean zM0 = m0();
        this.f105437a.save();
        Boolean bool2 = c9132s.f105414p;
        if (bool2 != null && !bool2.booleanValue()) {
            this.f105437a.translate(c9116b.f105347a, c9116b.f105348b);
            this.f105437a.scale(c9116b.f105349c, c9116b.f105350d);
        }
        F0(c9132s, false);
        this.f105437a.restore();
        if (zM0) {
            k0(k10, c9116b);
        }
        R0();
    }

    public final void K(p609x9.g.C9138y c9138y, String str) {
        x9.g.N nR = c9138y.f105326a.r(str);
        if (nR == null) {
            Z0("Pattern reference '%s' not found", str);
            return;
        }
        if (!(nR instanceof p609x9.g.C9138y)) {
            F("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (nR == c9138y) {
            F("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        p609x9.g.C9138y c9138y2 = (p609x9.g.C9138y) nR;
        if (c9138y.f105427q == null) {
            c9138y.f105427q = c9138y2.f105427q;
        }
        if (c9138y.f105428r == null) {
            c9138y.f105428r = c9138y2.f105428r;
        }
        if (c9138y.f105429s == null) {
            c9138y.f105429s = c9138y2.f105429s;
        }
        if (c9138y.f105430t == null) {
            c9138y.f105430t = c9138y2.f105430t;
        }
        if (c9138y.f105431u == null) {
            c9138y.f105431u = c9138y2.f105431u;
        }
        if (c9138y.f105432v == null) {
            c9138y.f105432v = c9138y2.f105432v;
        }
        if (c9138y.f105433w == null) {
            c9138y.f105433w = c9138y2.f105433w;
        }
        if (c9138y.f105305i.isEmpty()) {
            c9138y.f105305i = c9138y2.f105305i;
        }
        if (c9138y.f105334p == null) {
            c9138y.f105334p = c9138y2.f105334p;
        }
        if (c9138y.f105328o == null) {
            c9138y.f105328o = c9138y2.f105328o;
        }
        String str2 = c9138y2.f105434x;
        if (str2 != null) {
            K(c9138y, str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K0(x9.g.S s10) {
        Set setA;
        String language = Locale.getDefault().getLanguage();
        p609x9.g.k();
        for (x9.g.N n10 : s10.d()) {
            if (n10 instanceof x9.g.G) {
                x9.g.G g10 = (x9.g.G) n10;
                if (g10.b() == null && ((setA = g10.a()) == null || (!setA.isEmpty() && setA.contains(language)))) {
                    Set setG = g10.g();
                    if (setG != null) {
                        if (f105436i == null) {
                            V();
                        }
                        if (setG.isEmpty() || !f105436i.containsAll(setG)) {
                        }
                    }
                    Set setM = g10.m();
                    if (setM != null) {
                        setM.isEmpty();
                    } else {
                        Set setN = g10.n();
                        if (setN == null) {
                            A0(n10);
                            return;
                        }
                        setN.isEmpty();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x015a  */
    public final void L(x9.g.K k10, Path path, p609x9.g.C9138y c9138y) {
        float fE;
        float f10;
        float f11;
        float fE2;
        boolean z10;
        boolean z11;
        Boolean bool = c9138y.f105427q;
        boolean z12 = bool != null && bool.booleanValue();
        String str = c9138y.f105434x;
        if (str != null) {
            K(c9138y, str);
        }
        if (z12) {
            p609x9.g.C9129p c9129p = c9138y.f105430t;
            fE = c9129p != null ? c9129p.e(this) : 0.0f;
            p609x9.g.C9129p c9129p2 = c9138y.f105431u;
            f11 = c9129p2 != null ? c9129p2.f(this) : 0.0f;
            p609x9.g.C9129p c9129p3 = c9138y.f105432v;
            fE2 = c9129p3 != null ? c9129p3.e(this) : 0.0f;
            p609x9.g.C9129p c9129p4 = c9138y.f105433w;
            f10 = c9129p4 != null ? c9129p4.f(this) : 0.0f;
        } else {
            p609x9.g.C9129p c9129p5 = c9138y.f105430t;
            float fD = c9129p5 != null ? c9129p5.d(this, 1.0f) : 0.0f;
            p609x9.g.C9129p c9129p6 = c9138y.f105431u;
            float fD2 = c9129p6 != null ? c9129p6.d(this, 1.0f) : 0.0f;
            p609x9.g.C9129p c9129p7 = c9138y.f105432v;
            float fD3 = c9129p7 != null ? c9129p7.d(this, 1.0f) : 0.0f;
            p609x9.g.C9129p c9129p8 = c9138y.f105433w;
            float fD4 = c9129p8 != null ? c9129p8.d(this, 1.0f) : 0.0f;
            p609x9.g.C9116b c9116b = k10.f105316h;
            float f12 = c9116b.f105347a;
            float f13 = c9116b.f105349c;
            fE = (fD * f13) + f12;
            float f14 = c9116b.f105348b;
            float f15 = c9116b.f105350d;
            float f16 = fD3 * f13;
            f10 = fD4 * f15;
            f11 = (fD2 * f15) + f14;
            fE2 = f16;
        }
        if (fE2 == 0.0f || f10 == 0.0f) {
            return;
        }
        p609x9.e eVar = c9138y.f105328o;
        if (eVar == null) {
            eVar = p609x9.e.f105183e;
        }
        S0();
        this.f105437a.clipPath(path);
        C1319h c1319h = new C1319h();
        V0(c1319h, x9.g.E.a());
        c1319h.f105476a.f105260v = Boolean.FALSE;
        this.f105440d = N(c9138y, c1319h);
        p609x9.g.C9116b c9116b2 = k10.f105316h;
        Matrix matrix = c9138y.f105429s;
        if (matrix != null) {
            this.f105437a.concat(matrix);
            Matrix matrix2 = new Matrix();
            if (c9138y.f105429s.invert(matrix2)) {
                p609x9.g.C9116b c9116b3 = k10.f105316h;
                float f17 = c9116b3.f105347a;
                float f18 = c9116b3.f105348b;
                float fB = c9116b3.b();
                p609x9.g.C9116b c9116b4 = k10.f105316h;
                z10 = false;
                float f19 = c9116b4.f105348b;
                float fB2 = c9116b4.b();
                z11 = true;
                float fC = k10.f105316h.c();
                p609x9.g.C9116b c9116b5 = k10.f105316h;
                float[] fArr = {f17, f18, fB, f19, fB2, fC, c9116b5.f105347a, c9116b5.c()};
                matrix2.mapPoints(fArr);
                float f20 = fArr[0];
                float f21 = fArr[1];
                RectF rectF = new RectF(f20, f21, f20, f21);
                for (int i10 = 2; i10 <= 6; i10 += 2) {
                    float f22 = fArr[i10];
                    if (f22 < rectF.left) {
                        rectF.left = f22;
                    }
                    if (f22 > rectF.right) {
                        rectF.right = f22;
                    }
                    float f23 = fArr[i10 + 1];
                    if (f23 < rectF.top) {
                        rectF.top = f23;
                    }
                    if (f23 > rectF.bottom) {
                        rectF.bottom = f23;
                    }
                }
                float f24 = rectF.left;
                float f25 = rectF.top;
                c9116b2 = new p609x9.g.C9116b(f24, f25, rectF.right - f24, rectF.bottom - f25);
            } else {
                z10 = false;
                z11 = true;
            }
        } else {
            z10 = false;
            z11 = true;
        }
        float fFloor = fE + (((float) Math.floor((c9116b2.f105347a - fE) / fE2)) * fE2);
        float fB3 = c9116b2.b();
        float fC2 = c9116b2.c();
        p609x9.g.C9116b c9116b6 = new p609x9.g.C9116b(0.0f, 0.0f, fE2, f10);
        boolean zM0 = m0();
        for (float fFloor2 = f11 + (((float) Math.floor((c9116b2.f105348b - f11) / f10)) * f10); fFloor2 < fC2; fFloor2 += f10) {
            float f26 = fFloor;
            while (f26 < fB3) {
                c9116b6.f105347a = f26;
                c9116b6.f105348b = fFloor2;
                S0();
                if (!this.f105440d.f105476a.f105260v.booleanValue()) {
                    O0(c9116b6.f105347a, c9116b6.f105348b, c9116b6.f105349c, c9116b6.f105350d);
                }
                p609x9.g.C9116b c9116b7 = c9138y.f105334p;
                if (c9116b7 != null) {
                    this.f105437a.concat(o(c9116b6, c9116b7, eVar));
                } else {
                    Boolean bool2 = c9138y.f105428r;
                    boolean z13 = (bool2 == null || bool2.booleanValue()) ? z11 : z10;
                    this.f105437a.translate(f26, fFloor2);
                    if (!z13) {
                        Canvas canvas = this.f105437a;
                        p609x9.g.C9116b c9116b8 = k10.f105316h;
                        canvas.scale(c9116b8.f105349c, c9116b8.f105350d);
                    }
                }
                Iterator it = c9138y.f105305i.iterator();
                while (it.hasNext()) {
                    A0((x9.g.N) it.next());
                }
                R0();
                f26 += fE2;
                fFloor = fFloor;
            }
        }
        if (zM0) {
            j0(c9138y);
        }
        R0();
    }

    public final void L0(x9.g.Z z10) {
        y("TextPath render", new Object[0]);
        W0(this.f105440d, z10);
        if (A() && Y0()) {
            x9.g.N nR = z10.f105326a.r(z10.f105339o);
            if (nR == null) {
                F("TextPath reference '%s' not found", z10.f105339o);
                return;
            }
            p609x9.g.C9135v c9135v = (p609x9.g.C9135v) nR;
            Path pathF = new d(c9135v.f105421o).f();
            Matrix matrix = c9135v.f105393n;
            if (matrix != null) {
                pathF.transform(matrix);
            }
            PathMeasure pathMeasure = new PathMeasure(pathF, false);
            p609x9.g.C9129p c9129p = z10.f105340p;
            float fD = c9129p != null ? c9129p.d(this, pathMeasure.getLength()) : 0.0f;
            x9.g.E.f fVarO = O();
            if (fVarO != x9.g.E.f.Start) {
                float fN = n(z10);
                if (fVarO == x9.g.E.f.Middle) {
                    fN /= 2.0f;
                }
                fD -= fN;
            }
            r((x9.g.K) z10.e());
            boolean zM0 = m0();
            E(z10, new e(pathF, fD, 0.0f));
            if (zM0) {
                j0(z10);
            }
        }
    }

    public final C1319h M(x9.g.N n10) {
        C1319h c1319h = new C1319h();
        V0(c1319h, x9.g.E.a());
        return N(n10, c1319h);
    }

    public final boolean M0() {
        return this.f105440d.f105476a.f105251m.floatValue() < 1.0f || this.f105440d.f105476a.f105232G != null;
    }

    public final C1319h N(x9.g.N n10, C1319h c1319h) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (n10 instanceof x9.g.L) {
                arrayList.add(0, (x9.g.L) n10);
            }
            Object obj = n10.f105327b;
            if (obj == null) {
                break;
            }
            n10 = (x9.g.N) obj;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            W0(c1319h, (x9.g.L) it.next());
        }
        C1319h c1319h2 = this.f105440d;
        c1319h.f105482g = c1319h2.f105482g;
        c1319h.f105481f = c1319h2.f105481f;
        return c1319h;
    }

    public final void N0() {
        this.f105440d = new C1319h();
        this.f105441e = new Stack();
        V0(this.f105440d, x9.g.E.a());
        C1319h c1319h = this.f105440d;
        c1319h.f105481f = null;
        c1319h.f105483h = false;
        this.f105441e.push(new C1319h(c1319h));
        this.f105443g = new Stack();
        this.f105442f = new Stack();
    }

    public final x9.g.E.f O() {
        x9.g.E.f fVar;
        x9.g.E e10 = this.f105440d.f105476a;
        if (e10.f105258t == x9.g.E.h.LTR || (fVar = e10.f105259u) == x9.g.E.f.Middle) {
            return e10.f105259u;
        }
        x9.g.E.f fVar2 = x9.g.E.f.Start;
        return fVar == fVar2 ? x9.g.E.f.End : fVar2;
    }

    public final void O0(float f10, float f11, float f12, float f13) {
        float fE = f12 + f10;
        float f14 = f13 + f11;
        p609x9.g.C9117c c9117c = this.f105440d.f105476a.f105261w;
        if (c9117c != null) {
            f10 += c9117c.f105354d.e(this);
            f11 += this.f105440d.f105476a.f105261w.f105351a.f(this);
            fE -= this.f105440d.f105476a.f105261w.f105352b.e(this);
            f14 -= this.f105440d.f105476a.f105261w.f105353c.f(this);
        }
        this.f105437a.clipRect(f10, f11, fE, f14);
    }

    public final Path.FillType P() {
        x9.g.E.a aVar = this.f105440d.f105476a.f105231F;
        return (aVar == null || aVar != x9.g.E.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    public final void P0(C1319h c1319h, boolean z10, x9.g.O o10) {
        int i10;
        x9.g.E e10 = c1319h.f105476a;
        float fFloatValue = (z10 ? e10.f105242d : e10.f105244f).floatValue();
        if (o10 instanceof p609x9.g.C9120f) {
            i10 = ((p609x9.g.C9120f) o10).f105378a;
        } else if (!(o10 instanceof p609x9.g.C1318g)) {
            return;
        } else {
            i10 = c1319h.f105476a.f105252n.f105378a;
        }
        int iX = x(i10, fFloatValue);
        if (z10) {
            c1319h.f105479d.setColor(iX);
        } else {
            c1319h.f105480e.setColor(iX);
        }
    }

    public float Q() {
        return this.f105440d.f105479d.getTextSize();
    }

    public final void Q0(boolean z10, x9.g.C c10) {
        if (z10) {
            if (W(c10.f105319e, 2147483648L)) {
                C1319h c1319h = this.f105440d;
                x9.g.E e10 = c1319h.f105476a;
                x9.g.O o10 = c10.f105319e.f105233H;
                e10.f105240b = o10;
                c1319h.f105477b = o10 != null;
            }
            if (W(c10.f105319e, 4294967296L)) {
                this.f105440d.f105476a.f105242d = c10.f105319e.f105234I;
            }
            if (W(c10.f105319e, 6442450944L)) {
                C1319h c1319h2 = this.f105440d;
                P0(c1319h2, z10, c1319h2.f105476a.f105240b);
                return;
            }
            return;
        }
        if (W(c10.f105319e, 2147483648L)) {
            C1319h c1319h3 = this.f105440d;
            x9.g.E e11 = c1319h3.f105476a;
            x9.g.O o11 = c10.f105319e.f105233H;
            e11.f105243e = o11;
            c1319h3.f105478c = o11 != null;
        }
        if (W(c10.f105319e, 4294967296L)) {
            this.f105440d.f105476a.f105244f = c10.f105319e.f105234I;
        }
        if (W(c10.f105319e, 6442450944L)) {
            C1319h c1319h4 = this.f105440d;
            P0(c1319h4, z10, c1319h4.f105476a.f105243e);
        }
    }

    public float R() {
        return this.f105440d.f105479d.getTextSize() / 2.0f;
    }

    public final void R0() {
        this.f105437a.restore();
        this.f105440d = (C1319h) this.f105441e.pop();
    }

    public p609x9.g.C9116b S() {
        C1319h c1319h = this.f105440d;
        p609x9.g.C9116b c9116b = c1319h.f105482g;
        return c9116b != null ? c9116b : c1319h.f105481f;
    }

    public final void S0() {
        this.f105437a.save();
        this.f105441e.push(this.f105440d);
        this.f105440d = new C1319h(this.f105440d);
    }

    public float T() {
        return this.f105438b;
    }

    public final String T0(String str, boolean z10, boolean z11) {
        if (this.f105440d.f105483h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z10) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z11) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    public final Path.FillType U() {
        x9.g.E.a aVar = this.f105440d.f105476a.f105241c;
        return (aVar == null || aVar != x9.g.E.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    public final void U0(x9.g.K k10) {
        if (k10.f105327b == null || k10.f105316h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) this.f105443g.peek()).invert(matrix)) {
            p609x9.g.C9116b c9116b = k10.f105316h;
            float f10 = c9116b.f105347a;
            float f11 = c9116b.f105348b;
            float fB = c9116b.b();
            p609x9.g.C9116b c9116b2 = k10.f105316h;
            float f12 = c9116b2.f105348b;
            float fB2 = c9116b2.b();
            float fC = k10.f105316h.c();
            p609x9.g.C9116b c9116b3 = k10.f105316h;
            float[] fArr = {f10, f11, fB, f12, fB2, fC, c9116b3.f105347a, c9116b3.c()};
            matrix.preConcat(this.f105437a.getMatrix());
            matrix.mapPoints(fArr);
            float f13 = fArr[0];
            float f14 = fArr[1];
            RectF rectF = new RectF(f13, f14, f13, f14);
            for (int i10 = 2; i10 <= 6; i10 += 2) {
                float f15 = fArr[i10];
                if (f15 < rectF.left) {
                    rectF.left = f15;
                }
                if (f15 > rectF.right) {
                    rectF.right = f15;
                }
                float f16 = fArr[i10 + 1];
                if (f16 < rectF.top) {
                    rectF.top = f16;
                }
                if (f16 > rectF.bottom) {
                    rectF.bottom = f16;
                }
            }
            x9.g.K k11 = (x9.g.K) this.f105442f.peek();
            p609x9.g.C9116b c9116b4 = k11.f105316h;
            if (c9116b4 == null) {
                k11.f105316h = p609x9.g.C9116b.a(rectF.left, rectF.top, rectF.right, rectF.bottom);
            } else {
                c9116b4.e(p609x9.g.C9116b.a(rectF.left, rectF.top, rectF.right, rectF.bottom));
            }
        }
    }

    public final void V0(C1319h c1319h, x9.g.E e10) {
        if (W(e10, 4096L)) {
            c1319h.f105476a.f105252n = e10.f105252n;
        }
        if (W(e10, 2048L)) {
            c1319h.f105476a.f105251m = e10.f105251m;
        }
        if (W(e10, 1L)) {
            c1319h.f105476a.f105240b = e10.f105240b;
            x9.g.O o10 = e10.f105240b;
            c1319h.f105477b = (o10 == null || o10 == p609x9.g.C9120f.f105377c) ? false : true;
        }
        if (W(e10, 4L)) {
            c1319h.f105476a.f105242d = e10.f105242d;
        }
        if (W(e10, 6149L)) {
            P0(c1319h, true, c1319h.f105476a.f105240b);
        }
        if (W(e10, 2L)) {
            c1319h.f105476a.f105241c = e10.f105241c;
        }
        if (W(e10, 8L)) {
            c1319h.f105476a.f105243e = e10.f105243e;
            x9.g.O o11 = e10.f105243e;
            c1319h.f105478c = (o11 == null || o11 == p609x9.g.C9120f.f105377c) ? false : true;
        }
        if (W(e10, 16L)) {
            c1319h.f105476a.f105244f = e10.f105244f;
        }
        if (W(e10, 6168L)) {
            P0(c1319h, false, c1319h.f105476a.f105243e);
        }
        if (W(e10, 34359738368L)) {
            c1319h.f105476a.f105237L = e10.f105237L;
        }
        if (W(e10, 32L)) {
            x9.g.E e11 = c1319h.f105476a;
            p609x9.g.C9129p c9129p = e10.f105245g;
            e11.f105245g = c9129p;
            c1319h.f105480e.setStrokeWidth(c9129p.c(this));
        }
        if (W(e10, 64L)) {
            c1319h.f105476a.f105246h = e10.f105246h;
            int i10 = a.f105446b[e10.f105246h.ordinal()];
            if (i10 == 1) {
                c1319h.f105480e.setStrokeCap(Paint.Cap.BUTT);
            } else if (i10 == 2) {
                c1319h.f105480e.setStrokeCap(Paint.Cap.ROUND);
            } else if (i10 == 3) {
                c1319h.f105480e.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (W(e10, 128L)) {
            c1319h.f105476a.f105247i = e10.f105247i;
            int i11 = a.f105447c[e10.f105247i.ordinal()];
            if (i11 == 1) {
                c1319h.f105480e.setStrokeJoin(Paint.Join.MITER);
            } else if (i11 == 2) {
                c1319h.f105480e.setStrokeJoin(Paint.Join.ROUND);
            } else if (i11 == 3) {
                c1319h.f105480e.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (W(e10, 256L)) {
            c1319h.f105476a.f105248j = e10.f105248j;
            c1319h.f105480e.setStrokeMiter(e10.f105248j.floatValue());
        }
        if (W(e10, 512L)) {
            c1319h.f105476a.f105249k = e10.f105249k;
        }
        if (W(e10, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)) {
            c1319h.f105476a.f105250l = e10.f105250l;
        }
        Typeface typefaceT = null;
        if (W(e10, 1536L)) {
            p609x9.g.C9129p[] c9129pArr = c1319h.f105476a.f105249k;
            if (c9129pArr == null) {
                c1319h.f105480e.setPathEffect(null);
            } else {
                int length = c9129pArr.length;
                int i12 = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i12];
                float f10 = 0.0f;
                for (int i13 = 0; i13 < i12; i13++) {
                    float fC = c1319h.f105476a.f105249k[i13 % length].c(this);
                    fArr[i13] = fC;
                    f10 += fC;
                }
                if (f10 == 0.0f) {
                    c1319h.f105480e.setPathEffect(null);
                } else {
                    float fC2 = c1319h.f105476a.f105250l.c(this);
                    if (fC2 < 0.0f) {
                        fC2 = (fC2 % f10) + f10;
                    }
                    c1319h.f105480e.setPathEffect(new DashPathEffect(fArr, fC2));
                }
            }
        }
        if (W(e10, Http2Stream.EMIT_BUFFER_SIZE)) {
            float fQ = Q();
            c1319h.f105476a.f105254p = e10.f105254p;
            c1319h.f105479d.setTextSize(e10.f105254p.d(this, fQ));
            c1319h.f105480e.setTextSize(e10.f105254p.d(this, fQ));
        }
        if (W(e10, 8192L)) {
            c1319h.f105476a.f105253o = e10.f105253o;
        }
        if (W(e10, 32768L)) {
            if (e10.f105255q.intValue() == -1 && c1319h.f105476a.f105255q.intValue() > 100) {
                x9.g.E e12 = c1319h.f105476a;
                e12.f105255q = Integer.valueOf(e12.f105255q.intValue() - 100);
            } else if (e10.f105255q.intValue() != 1 || c1319h.f105476a.f105255q.intValue() >= 900) {
                c1319h.f105476a.f105255q = e10.f105255q;
            } else {
                x9.g.E e13 = c1319h.f105476a;
                e13.f105255q = Integer.valueOf(e13.f105255q.intValue() + 100);
            }
        }
        if (W(e10, 65536L)) {
            c1319h.f105476a.f105256r = e10.f105256r;
        }
        if (W(e10, 106496L)) {
            if (c1319h.f105476a.f105253o != null && this.f105439c != null) {
                p609x9.g.k();
                for (String str : c1319h.f105476a.f105253o) {
                    x9.g.E e14 = c1319h.f105476a;
                    typefaceT = t(str, e14.f105255q, e14.f105256r);
                    if (typefaceT != null) {
                        break;
                    }
                }
            }
            if (typefaceT == null) {
                x9.g.E e15 = c1319h.f105476a;
                typefaceT = t("serif", e15.f105255q, e15.f105256r);
            }
            c1319h.f105479d.setTypeface(typefaceT);
            c1319h.f105480e.setTypeface(typefaceT);
        }
        if (W(e10, 131072L)) {
            c1319h.f105476a.f105257s = e10.f105257s;
            Paint paint = c1319h.f105479d;
            x9.g.E.EnumC1317g enumC1317g = e10.f105257s;
            x9.g.E.EnumC1317g enumC1317g2 = x9.g.E.EnumC1317g.LineThrough;
            paint.setStrikeThruText(enumC1317g == enumC1317g2);
            Paint paint2 = c1319h.f105479d;
            x9.g.E.EnumC1317g enumC1317g3 = e10.f105257s;
            x9.g.E.EnumC1317g enumC1317g4 = x9.g.E.EnumC1317g.Underline;
            paint2.setUnderlineText(enumC1317g3 == enumC1317g4);
            c1319h.f105480e.setStrikeThruText(e10.f105257s == enumC1317g2);
            c1319h.f105480e.setUnderlineText(e10.f105257s == enumC1317g4);
        }
        if (W(e10, 68719476736L)) {
            c1319h.f105476a.f105258t = e10.f105258t;
        }
        if (W(e10, 262144L)) {
            c1319h.f105476a.f105259u = e10.f105259u;
        }
        if (W(e10, 524288L)) {
            c1319h.f105476a.f105260v = e10.f105260v;
        }
        if (W(e10, 2097152L)) {
            c1319h.f105476a.f105262x = e10.f105262x;
        }
        if (W(e10, 4194304L)) {
            c1319h.f105476a.f105263y = e10.f105263y;
        }
        if (W(e10, 8388608L)) {
            c1319h.f105476a.f105264z = e10.f105264z;
        }
        if (W(e10, CxxInspectorPackagerConnection.MAX_QUEUE_SIZE)) {
            c1319h.f105476a.f105226A = e10.f105226A;
        }
        if (W(e10, 33554432L)) {
            c1319h.f105476a.f105227B = e10.f105227B;
        }
        if (W(e10, 1048576L)) {
            c1319h.f105476a.f105261w = e10.f105261w;
        }
        if (W(e10, 268435456L)) {
            c1319h.f105476a.f105230E = e10.f105230E;
        }
        if (W(e10, 536870912L)) {
            c1319h.f105476a.f105231F = e10.f105231F;
        }
        if (W(e10, 1073741824L)) {
            c1319h.f105476a.f105232G = e10.f105232G;
        }
        if (W(e10, 67108864L)) {
            c1319h.f105476a.f105228C = e10.f105228C;
        }
        if (W(e10, 134217728L)) {
            c1319h.f105476a.f105229D = e10.f105229D;
        }
        if (W(e10, 8589934592L)) {
            c1319h.f105476a.f105235J = e10.f105235J;
        }
        if (W(e10, 17179869184L)) {
            c1319h.f105476a.f105236K = e10.f105236K;
        }
        if (W(e10, 137438953472L)) {
            c1319h.f105476a.f105238M = e10.f105238M;
        }
    }

    public final boolean W(x9.g.E e10, long j10) {
        return (e10.f105239a & j10) != 0;
    }

    public final void W0(C1319h c1319h, x9.g.L l10) {
        c1319h.f105476a.b(l10.f105327b == null);
        x9.g.E e10 = l10.f105319e;
        if (e10 != null) {
            V0(c1319h, e10);
        }
        if (this.f105439c.n()) {
            for (x9.b.p pVar : this.f105439c.d()) {
                if (p609x9.b.l(this.f105444h, pVar.f105162a, l10)) {
                    V0(c1319h, pVar.f105163b);
                }
            }
        }
        x9.g.E e11 = l10.f105320f;
        if (e11 != null) {
            V0(c1319h, e11);
        }
    }

    public final void X(boolean z10, p609x9.g.C9116b c9116b, x9.g.M m10) {
        float fD;
        float f10;
        float fD2;
        float f11;
        String str = m10.f105388l;
        if (str != null) {
            H(m10, str);
        }
        Boolean bool = m10.f105385i;
        int i10 = 0;
        boolean z11 = bool != null && bool.booleanValue();
        C1319h c1319h = this.f105440d;
        Paint paint = z10 ? c1319h.f105479d : c1319h.f105480e;
        if (z11) {
            p609x9.g.C9116b c9116bS = S();
            p609x9.g.C9129p c9129p = m10.f105322m;
            float fE = c9129p != null ? c9129p.e(this) : 0.0f;
            p609x9.g.C9129p c9129p2 = m10.f105323n;
            fD = c9129p2 != null ? c9129p2.f(this) : 0.0f;
            p609x9.g.C9129p c9129p3 = m10.f105324o;
            float fE2 = c9129p3 != null ? c9129p3.e(this) : c9116bS.f105349c;
            p609x9.g.C9129p c9129p4 = m10.f105325p;
            f11 = fE2;
            f10 = fE;
            fD2 = c9129p4 != null ? c9129p4.f(this) : 0.0f;
        } else {
            p609x9.g.C9129p c9129p5 = m10.f105322m;
            float fD3 = c9129p5 != null ? c9129p5.d(this, 1.0f) : 0.0f;
            p609x9.g.C9129p c9129p6 = m10.f105323n;
            fD = c9129p6 != null ? c9129p6.d(this, 1.0f) : 0.0f;
            p609x9.g.C9129p c9129p7 = m10.f105324o;
            float fD4 = c9129p7 != null ? c9129p7.d(this, 1.0f) : 1.0f;
            p609x9.g.C9129p c9129p8 = m10.f105325p;
            f10 = fD3;
            fD2 = c9129p8 != null ? c9129p8.d(this, 1.0f) : 0.0f;
            f11 = fD4;
        }
        float f12 = fD;
        S0();
        this.f105440d = M(m10);
        Matrix matrix = new Matrix();
        if (!z11) {
            matrix.preTranslate(c9116b.f105347a, c9116b.f105348b);
            matrix.preScale(c9116b.f105349c, c9116b.f105350d);
        }
        Matrix matrix2 = m10.f105386j;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        int size = m10.f105384h.size();
        if (size == 0) {
            R0();
            if (z10) {
                this.f105440d.f105477b = false;
                return;
            } else {
                this.f105440d.f105478c = false;
                return;
            }
        }
        int[] iArr = new int[size];
        float[] fArr = new float[size];
        Iterator it = m10.f105384h.iterator();
        float f13 = -1.0f;
        while (it.hasNext()) {
            x9.g.D d10 = (x9.g.D) ((x9.g.N) it.next());
            Float f14 = d10.f105225h;
            float fFloatValue = f14 != null ? f14.floatValue() : 0.0f;
            if (i10 == 0 || fFloatValue >= f13) {
                fArr[i10] = fFloatValue;
                f13 = fFloatValue;
            } else {
                fArr[i10] = f13;
            }
            S0();
            W0(this.f105440d, d10);
            x9.g.E e10 = this.f105440d.f105476a;
            p609x9.g.C9120f c9120f = (p609x9.g.C9120f) e10.f105228C;
            if (c9120f == null) {
                c9120f = p609x9.g.C9120f.f105376b;
            }
            iArr[i10] = x(c9120f.f105378a, e10.f105229D.floatValue());
            i10++;
            R0();
        }
        if ((f10 == f11 && f12 == fD2) || size == 1) {
            R0();
            paint.setColor(iArr[size - 1]);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        p609x9.g.EnumC9124k enumC9124k = m10.f105387k;
        if (enumC9124k != null) {
            if (enumC9124k == p609x9.g.EnumC9124k.reflect) {
                tileMode = Shader.TileMode.MIRROR;
            } else if (enumC9124k == p609x9.g.EnumC9124k.repeat) {
                tileMode = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        R0();
        LinearGradient linearGradient = new LinearGradient(f10, f12, f11, fD2, iArr, fArr, tileMode2);
        linearGradient.setLocalMatrix(matrix);
        paint.setShader(linearGradient);
        paint.setAlpha(w(this.f105440d.f105476a.f105242d.floatValue()));
    }

    public final void X0() {
        int iX;
        x9.g.E e10 = this.f105440d.f105476a;
        x9.g.O o10 = e10.f105235J;
        if (o10 instanceof p609x9.g.C9120f) {
            iX = ((p609x9.g.C9120f) o10).f105378a;
        } else if (!(o10 instanceof p609x9.g.C1318g)) {
            return;
        } else {
            iX = e10.f105252n.f105378a;
        }
        Float f10 = e10.f105236K;
        if (f10 != null) {
            iX = x(iX, f10.floatValue());
        }
        this.f105437a.drawColor(iX);
    }

    public final Path Y(p609x9.g.C9118d c9118d) {
        p609x9.g.C9129p c9129p = c9118d.f105357o;
        float fE = c9129p != null ? c9129p.e(this) : 0.0f;
        p609x9.g.C9129p c9129p2 = c9118d.f105358p;
        float f10 = c9129p2 != null ? c9129p2.f(this) : 0.0f;
        float fC = c9118d.f105359q.c(this);
        float f11 = fE - fC;
        float f12 = f10 - fC;
        float f13 = fE + fC;
        float f14 = f10 + fC;
        if (c9118d.f105316h == null) {
            float f15 = 2.0f * fC;
            c9118d.f105316h = new p609x9.g.C9116b(f11, f12, f15, f15);
        }
        float f16 = fC * 0.5522848f;
        Path path = new Path();
        path.moveTo(fE, f12);
        float f17 = fE + f16;
        float f18 = f10 - f16;
        path.cubicTo(f17, f12, f13, f18, f13, f10);
        float f19 = f10 + f16;
        path.cubicTo(f13, f19, f17, f14, fE, f14);
        float f20 = fE - f16;
        path.cubicTo(f20, f14, f11, f19, f11, f10);
        path.cubicTo(f11, f18, f20, f12, fE, f12);
        path.close();
        return path;
    }

    public final boolean Y0() {
        Boolean bool = this.f105440d.f105476a.f105227B;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final Path Z(p609x9.g.C9122i c9122i) {
        p609x9.g.C9129p c9129p = c9122i.f105380o;
        float fE = c9129p != null ? c9129p.e(this) : 0.0f;
        p609x9.g.C9129p c9129p2 = c9122i.f105381p;
        float f10 = c9129p2 != null ? c9129p2.f(this) : 0.0f;
        float fE2 = c9122i.f105382q.e(this);
        float f11 = c9122i.f105383r.f(this);
        float f12 = fE - fE2;
        float f13 = f10 - f11;
        float f14 = fE + fE2;
        float f15 = f10 + f11;
        if (c9122i.f105316h == null) {
            c9122i.f105316h = new p609x9.g.C9116b(f12, f13, fE2 * 2.0f, 2.0f * f11);
        }
        float f16 = fE2 * 0.5522848f;
        float f17 = f11 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fE, f13);
        float f18 = fE + f16;
        float f19 = f10 - f17;
        path.cubicTo(f18, f13, f14, f19, f14, f10);
        float f20 = f10 + f17;
        path.cubicTo(f14, f20, f18, f15, fE, f15);
        float f21 = fE - f16;
        path.cubicTo(f21, f15, f12, f20, f12, f10);
        path.cubicTo(f12, f19, f21, f13, fE, f13);
        path.close();
        return path;
    }

    public final Path a0(p609x9.g.C9130q c9130q) {
        p609x9.g.C9129p c9129p = c9130q.f105403o;
        float fE = c9129p == null ? 0.0f : c9129p.e(this);
        p609x9.g.C9129p c9129p2 = c9130q.f105404p;
        float f10 = c9129p2 == null ? 0.0f : c9129p2.f(this);
        p609x9.g.C9129p c9129p3 = c9130q.f105405q;
        float fE2 = c9129p3 == null ? 0.0f : c9129p3.e(this);
        p609x9.g.C9129p c9129p4 = c9130q.f105406r;
        float f11 = c9129p4 != null ? c9129p4.f(this) : 0.0f;
        if (c9130q.f105316h == null) {
            c9130q.f105316h = new p609x9.g.C9116b(Math.min(fE, fE2), Math.min(f10, f11), Math.abs(fE2 - fE), Math.abs(f11 - f10));
        }
        Path path = new Path();
        path.moveTo(fE, f10);
        path.lineTo(fE2, f11);
        return path;
    }

    public final Path b0(p609x9.g.C9139z c9139z) {
        Path path = new Path();
        float[] fArr = c9139z.f105435o;
        path.moveTo(fArr[0], fArr[1]);
        int i10 = 2;
        while (true) {
            float[] fArr2 = c9139z.f105435o;
            if (i10 >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i10], fArr2[i10 + 1]);
            i10 += 2;
        }
        if (c9139z instanceof x9.g.A) {
            path.close();
        }
        if (c9139z.f105316h == null) {
            c9139z.f105316h = m(path);
        }
        return path;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    public final Path c0(x9.g.B b10) {
        float fE;
        float f10;
        float fMin;
        p609x9.g.C9129p c9129p;
        float fE2;
        p609x9.g.C9129p c9129p2;
        float f11;
        float fE3;
        float f12;
        float f13;
        float f14;
        Path path;
        p609x9.g.C9129p c9129p3 = b10.f105223s;
        if (c9129p3 == null && b10.f105224t == null) {
            fE = 0.0f;
        } else {
            if (c9129p3 != null) {
                if (b10.f105224t == null) {
                    fE = c9129p3.e(this);
                } else {
                    fE = c9129p3.e(this);
                    f10 = b10.f105224t.f(this);
                }
                fMin = Math.min(fE, b10.f105221q.e(this) / 2.0f);
                float fMin2 = Math.min(f10, b10.f105222r.f(this) / 2.0f);
                c9129p = b10.f105219o;
                if (c9129p != null) {
                    fE2 = c9129p.e(this);
                } else {
                    fE2 = 0.0f;
                }
                c9129p2 = b10.f105220p;
                if (c9129p2 != null) {
                    f11 = c9129p2.f(this);
                } else {
                    f11 = 0.0f;
                }
                fE3 = b10.f105221q.e(this);
                f12 = b10.f105222r.f(this);
                if (b10.f105316h == null) {
                    b10.f105316h = new p609x9.g.C9116b(fE2, f11, fE3, f12);
                }
                f13 = fE3 + fE2;
                f14 = f11 + f12;
                path = new Path();
                if (fMin != 0.0f || fMin2 == 0.0f) {
                    path.moveTo(fE2, f11);
                    path.lineTo(f13, f11);
                    path.lineTo(f13, f14);
                    path.lineTo(fE2, f14);
                    path.lineTo(fE2, f11);
                } else {
                    float f15 = fMin * 0.5522848f;
                    float f16 = 0.5522848f * fMin2;
                    float f17 = f11 + fMin2;
                    path.moveTo(fE2, f17);
                    float f18 = f17 - f16;
                    float f19 = fE2 + fMin;
                    float f20 = f19 - f15;
                    path.cubicTo(fE2, f18, f20, f11, f19, f11);
                    float f21 = f13 - fMin;
                    path.lineTo(f21, f11);
                    float f22 = f21 + f15;
                    path.cubicTo(f22, f11, f13, f18, f13, f17);
                    float f23 = f14 - fMin2;
                    path.lineTo(f13, f23);
                    float f24 = f23 + f16;
                    path.cubicTo(f13, f24, f22, f14, f21, f14);
                    path.lineTo(f19, f14);
                    float f25 = fE2;
                    path.cubicTo(f20, f14, f25, f24, fE2, f23);
                    path.lineTo(f25, f17);
                }
                path.close();
                return path;
            }
            fE = b10.f105224t.f(this);
        }
        f10 = fE;
        fMin = Math.min(fE, b10.f105221q.e(this) / 2.0f);
        float fMin3 = Math.min(f10, b10.f105222r.f(this) / 2.0f);
        c9129p = b10.f105219o;
        if (c9129p != null) {
            fE2 = c9129p.e(this);
        } else {
            fE2 = 0.0f;
        }
        c9129p2 = b10.f105220p;
        if (c9129p2 != null) {
            f11 = c9129p2.f(this);
        } else {
            f11 = 0.0f;
        }
        fE3 = b10.f105221q.e(this);
        f12 = b10.f105222r.f(this);
        if (b10.f105316h == null) {
            b10.f105316h = new p609x9.g.C9116b(fE2, f11, fE3, f12);
        }
        f13 = fE3 + fE2;
        f14 = f11 + f12;
        path = new Path();
        if (fMin != 0.0f) {
            path.moveTo(fE2, f11);
            path.lineTo(f13, f11);
            path.lineTo(f13, f14);
            path.lineTo(fE2, f14);
            path.lineTo(fE2, f11);
        } else {
            path.moveTo(fE2, f11);
            path.lineTo(f13, f11);
            path.lineTo(f13, f14);
            path.lineTo(fE2, f14);
            path.lineTo(fE2, f11);
        }
        path.close();
        return path;
    }

    public final Path d0(x9.g.W w10) {
        List list = w10.f105343o;
        float f10 = 0.0f;
        float fE = (list == null || list.size() == 0) ? 0.0f : ((p609x9.g.C9129p) w10.f105343o.get(0)).e(this);
        List list2 = w10.f105344p;
        float f11 = (list2 == null || list2.size() == 0) ? 0.0f : ((p609x9.g.C9129p) w10.f105344p.get(0)).f(this);
        List list3 = w10.f105345q;
        float fE2 = (list3 == null || list3.size() == 0) ? 0.0f : ((p609x9.g.C9129p) w10.f105345q.get(0)).e(this);
        List list4 = w10.f105346r;
        if (list4 != null && list4.size() != 0) {
            f10 = ((p609x9.g.C9129p) w10.f105346r.get(0)).f(this);
        }
        if (this.f105440d.f105476a.f105259u != x9.g.E.f.Start) {
            float fN = n(w10);
            if (this.f105440d.f105476a.f105259u == x9.g.E.f.Middle) {
                fN /= 2.0f;
            }
            fE -= fN;
        }
        if (w10.f105316h == null) {
            i iVar = new i(fE, f11);
            E(w10, iVar);
            RectF rectF = iVar.f105487d;
            w10.f105316h = new p609x9.g.C9116b(rectF.left, rectF.top, rectF.width(), iVar.f105487d.height());
        }
        Path path = new Path();
        E(w10, new g(fE + fE2, f11 + f10, path));
        return path;
    }

    public final void e0(boolean z10, p609x9.g.C9116b c9116b, x9.g.Q q10) {
        float f10;
        float fD;
        float f11;
        String str = q10.f105388l;
        if (str != null) {
            H(q10, str);
        }
        Boolean bool = q10.f105385i;
        int i10 = 0;
        boolean z11 = bool != null && bool.booleanValue();
        C1319h c1319h = this.f105440d;
        Paint paint = z10 ? c1319h.f105479d : c1319h.f105480e;
        if (z11) {
            p609x9.g.C9129p c9129p = new p609x9.g.C9129p(50.0f, x9.g.d0.percent);
            p609x9.g.C9129p c9129p2 = q10.f105329m;
            float fE = c9129p2 != null ? c9129p2.e(this) : c9129p.e(this);
            p609x9.g.C9129p c9129p3 = q10.f105330n;
            float f12 = c9129p3 != null ? c9129p3.f(this) : c9129p.f(this);
            p609x9.g.C9129p c9129p4 = q10.f105331o;
            fD = c9129p4 != null ? c9129p4.c(this) : c9129p.c(this);
            f10 = fE;
            f11 = f12;
        } else {
            p609x9.g.C9129p c9129p5 = q10.f105329m;
            float fD2 = c9129p5 != null ? c9129p5.d(this, 1.0f) : 0.5f;
            p609x9.g.C9129p c9129p6 = q10.f105330n;
            float fD3 = c9129p6 != null ? c9129p6.d(this, 1.0f) : 0.5f;
            p609x9.g.C9129p c9129p7 = q10.f105331o;
            f10 = fD2;
            fD = c9129p7 != null ? c9129p7.d(this, 1.0f) : 0.5f;
            f11 = fD3;
        }
        S0();
        this.f105440d = M(q10);
        Matrix matrix = new Matrix();
        if (!z11) {
            matrix.preTranslate(c9116b.f105347a, c9116b.f105348b);
            matrix.preScale(c9116b.f105349c, c9116b.f105350d);
        }
        Matrix matrix2 = q10.f105386j;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        int size = q10.f105384h.size();
        if (size == 0) {
            R0();
            if (z10) {
                this.f105440d.f105477b = false;
                return;
            } else {
                this.f105440d.f105478c = false;
                return;
            }
        }
        int[] iArr = new int[size];
        float[] fArr = new float[size];
        Iterator it = q10.f105384h.iterator();
        float f13 = -1.0f;
        while (it.hasNext()) {
            x9.g.D d10 = (x9.g.D) ((x9.g.N) it.next());
            Float f14 = d10.f105225h;
            float fFloatValue = f14 != null ? f14.floatValue() : 0.0f;
            if (i10 == 0 || fFloatValue >= f13) {
                fArr[i10] = fFloatValue;
                f13 = fFloatValue;
            } else {
                fArr[i10] = f13;
            }
            S0();
            W0(this.f105440d, d10);
            x9.g.E e10 = this.f105440d.f105476a;
            p609x9.g.C9120f c9120f = (p609x9.g.C9120f) e10.f105228C;
            if (c9120f == null) {
                c9120f = p609x9.g.C9120f.f105376b;
            }
            iArr[i10] = x(c9120f.f105378a, e10.f105229D.floatValue());
            i10++;
            R0();
        }
        if (fD == 0.0f || size == 1) {
            R0();
            paint.setColor(iArr[size - 1]);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        p609x9.g.EnumC9124k enumC9124k = q10.f105387k;
        if (enumC9124k != null) {
            if (enumC9124k == p609x9.g.EnumC9124k.reflect) {
                tileMode = Shader.TileMode.MIRROR;
            } else if (enumC9124k == p609x9.g.EnumC9124k.repeat) {
                tileMode = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        R0();
        RadialGradient radialGradient = new RadialGradient(f10, f11, fD, iArr, fArr, tileMode2);
        radialGradient.setLocalMatrix(matrix);
        paint.setShader(radialGradient);
        paint.setAlpha(w(this.f105440d.f105476a.f105242d.floatValue()));
    }

    public final p609x9.g.C9116b f0(p609x9.g.C9129p c9129p, p609x9.g.C9129p c9129p2, p609x9.g.C9129p c9129p3, p609x9.g.C9129p c9129p4) {
        float fE = c9129p != null ? c9129p.e(this) : 0.0f;
        float f10 = c9129p2 != null ? c9129p2.f(this) : 0.0f;
        p609x9.g.C9116b c9116bS = S();
        return new p609x9.g.C9116b(fE, f10, c9129p3 != null ? c9129p3.e(this) : c9116bS.f105349c, c9129p4 != null ? c9129p4.f(this) : c9116bS.f105350d);
    }

    public final Path g0(x9.g.K k10, boolean z10) {
        Path pathD0;
        Path pathJ;
        this.f105441e.push(this.f105440d);
        C1319h c1319h = new C1319h(this.f105440d);
        this.f105440d = c1319h;
        W0(c1319h, k10);
        if (!A() || !Y0()) {
            this.f105440d = (C1319h) this.f105441e.pop();
            return null;
        }
        if (k10 instanceof x9.g.e0) {
            if (!z10) {
                F("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            x9.g.e0 e0Var = (x9.g.e0) k10;
            x9.g.N nR = k10.f105326a.r(e0Var.f105371p);
            if (nR == null) {
                F("Use reference '%s' not found", e0Var.f105371p);
                this.f105440d = (C1319h) this.f105441e.pop();
                return null;
            }
            if (!(nR instanceof x9.g.K)) {
                this.f105440d = (C1319h) this.f105441e.pop();
                return null;
            }
            pathD0 = g0((x9.g.K) nR, false);
            if (pathD0 == null) {
                return null;
            }
            if (e0Var.f105316h == null) {
                e0Var.f105316h = m(pathD0);
            }
            Matrix matrix = e0Var.f105394o;
            if (matrix != null) {
                pathD0.transform(matrix);
            }
        } else if (k10 instanceof p609x9.g.AbstractC9125l) {
            p609x9.g.AbstractC9125l abstractC9125l = (p609x9.g.AbstractC9125l) k10;
            if (k10 instanceof p609x9.g.C9135v) {
                pathD0 = new d(((p609x9.g.C9135v) k10).f105421o).f();
                if (k10.f105316h == null) {
                    k10.f105316h = m(pathD0);
                }
            } else if (k10 instanceof x9.g.B) {
                pathD0 = c0((x9.g.B) k10);
            } else if (k10 instanceof p609x9.g.C9118d) {
                pathD0 = Y((p609x9.g.C9118d) k10);
            } else if (k10 instanceof p609x9.g.C9122i) {
                pathD0 = Z((p609x9.g.C9122i) k10);
            } else {
                pathD0 = k10 instanceof p609x9.g.C9139z ? b0((p609x9.g.C9139z) k10) : null;
            }
            if (pathD0 == null) {
                return null;
            }
            if (abstractC9125l.f105316h == null) {
                abstractC9125l.f105316h = m(pathD0);
            }
            Matrix matrix2 = abstractC9125l.f105393n;
            if (matrix2 != null) {
                pathD0.transform(matrix2);
            }
            pathD0.setFillType(P());
        } else {
            if (!(k10 instanceof x9.g.W)) {
                F("Invalid %s element found in clipPath definition", k10.o());
                return null;
            }
            x9.g.W w10 = (x9.g.W) k10;
            pathD0 = d0(w10);
            if (pathD0 == null) {
                return null;
            }
            Matrix matrix3 = w10.f105338s;
            if (matrix3 != null) {
                pathD0.transform(matrix3);
            }
            pathD0.setFillType(P());
        }
        if (this.f105440d.f105476a.f105230E != null && (pathJ = j(k10, k10.f105316h)) != null) {
            pathD0.op(pathJ, Path.Op.INTERSECT);
        }
        this.f105440d = (C1319h) this.f105441e.pop();
        return pathD0;
    }

    public final void h0() {
        this.f105442f.pop();
        this.f105443g.pop();
    }

    public final void i0(x9.g.J j10) {
        this.f105442f.push(j10);
        this.f105443g.push(this.f105437a.getMatrix());
    }

    public final Path j(x9.g.K k10, p609x9.g.C9116b c9116b) {
        Path pathG0;
        x9.g.N nR = k10.f105326a.r(this.f105440d.f105476a.f105230E);
        if (nR == null) {
            F("ClipPath reference '%s' not found", this.f105440d.f105476a.f105230E);
            return null;
        }
        p609x9.g.C9119e c9119e = (p609x9.g.C9119e) nR;
        this.f105441e.push(this.f105440d);
        this.f105440d = M(c9119e);
        Boolean bool = c9119e.f105370p;
        boolean z10 = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z10) {
            matrix.preTranslate(c9116b.f105347a, c9116b.f105348b);
            matrix.preScale(c9116b.f105349c, c9116b.f105350d);
        }
        Matrix matrix2 = c9119e.f105394o;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (x9.g.N n10 : c9119e.f105305i) {
            if ((n10 instanceof x9.g.K) && (pathG0 = g0((x9.g.K) n10, true)) != null) {
                path.op(pathG0, Path.Op.UNION);
            }
        }
        if (this.f105440d.f105476a.f105230E != null) {
            if (c9119e.f105316h == null) {
                c9119e.f105316h = m(path);
            }
            Path pathJ = j(c9119e, c9119e.f105316h);
            if (pathJ != null) {
                path.op(pathJ, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.f105440d = (C1319h) this.f105441e.pop();
        return path;
    }

    public final void j0(x9.g.K k10) {
        k0(k10, k10.f105316h);
    }

    public final List k(p609x9.g.C9130q c9130q) {
        p609x9.g.C9129p c9129p = c9130q.f105403o;
        float fE = c9129p != null ? c9129p.e(this) : 0.0f;
        p609x9.g.C9129p c9129p2 = c9130q.f105404p;
        float f10 = c9129p2 != null ? c9129p2.f(this) : 0.0f;
        p609x9.g.C9129p c9129p3 = c9130q.f105405q;
        float fE2 = c9129p3 != null ? c9129p3.e(this) : 0.0f;
        p609x9.g.C9129p c9129p4 = c9130q.f105406r;
        float f11 = c9129p4 != null ? c9129p4.f(this) : 0.0f;
        ArrayList arrayList = new ArrayList(2);
        float f12 = fE2 - fE;
        float f13 = f11 - f10;
        arrayList.add(new c(fE, f10, f12, f13));
        arrayList.add(new c(fE2, f11, f12, f13));
        return arrayList;
    }

    public final void k0(x9.g.K k10, p609x9.g.C9116b c9116b) {
        if (this.f105440d.f105476a.f105232G != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            this.f105437a.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            this.f105437a.saveLayer(null, paint2, 31);
            p609x9.g.C9132s c9132s = (p609x9.g.C9132s) this.f105439c.r(this.f105440d.f105476a.f105232G);
            J0(c9132s, k10, c9116b);
            this.f105437a.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            this.f105437a.saveLayer(null, paint3, 31);
            J0(c9132s, k10, c9116b);
            this.f105437a.restore();
            this.f105437a.restore();
        }
        R0();
    }

    public final List l(p609x9.g.C9139z c9139z) {
        int length = c9139z.f105435o.length;
        int i10 = 2;
        if (length < 2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        float[] fArr = c9139z.f105435o;
        c cVar = new c(fArr[0], fArr[1], 0.0f, 0.0f);
        float f10 = 0.0f;
        float f11 = 0.0f;
        while (i10 < length) {
            float[] fArr2 = c9139z.f105435o;
            float f12 = fArr2[i10];
            float f13 = fArr2[i10 + 1];
            cVar.a(f12, f13);
            arrayList.add(cVar);
            i10 += 2;
            cVar = new c(f12, f13, f12 - cVar.f105457a, f13 - cVar.f105458b);
            f10 = f12;
            f11 = f13;
        }
        if (!(c9139z instanceof x9.g.A)) {
            arrayList.add(cVar);
            return arrayList;
        }
        float[] fArr3 = c9139z.f105435o;
        float f14 = fArr3[0];
        if (f10 != f14) {
            float f15 = fArr3[1];
            if (f11 != f15) {
                cVar.a(f14, f15);
                arrayList.add(cVar);
                c cVar2 = new c(f14, f15, f14 - cVar.f105457a, f15 - cVar.f105458b);
                cVar2.b((c) arrayList.get(0));
                arrayList.add(cVar2);
                arrayList.set(0, cVar2);
            }
        }
        return arrayList;
    }

    public final void l0(x9.g.N n10, j jVar) {
        float f10;
        float f11;
        float fE;
        x9.g.E.f fVarO;
        if (jVar.a((x9.g.Y) n10)) {
            if (n10 instanceof x9.g.Z) {
                S0();
                L0((x9.g.Z) n10);
                R0();
                return;
            }
            if (!(n10 instanceof x9.g.V)) {
                if (n10 instanceof x9.g.U) {
                    S0();
                    x9.g.U u10 = (x9.g.U) n10;
                    W0(this.f105440d, u10);
                    if (A()) {
                        r((x9.g.K) u10.e());
                        x9.g.N nR = n10.f105326a.r(u10.f105335o);
                        if (nR == null || !(nR instanceof x9.g.Y)) {
                            F("Tref reference '%s' not found", u10.f105335o);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            G((x9.g.Y) nR, sb2);
                            if (sb2.length() > 0) {
                                jVar.b(sb2.toString());
                            }
                        }
                    }
                    R0();
                    return;
                }
                return;
            }
            y("TSpan render", new Object[0]);
            S0();
            x9.g.V v10 = (x9.g.V) n10;
            W0(this.f105440d, v10);
            if (A()) {
                List list = v10.f105343o;
                boolean z10 = list != null && list.size() > 0;
                boolean z11 = jVar instanceof f;
                float f12 = 0.0f;
                if (z11) {
                    float fE2 = !z10 ? ((f) jVar).f105469b : ((p609x9.g.C9129p) v10.f105343o.get(0)).e(this);
                    List list2 = v10.f105344p;
                    f11 = (list2 == null || list2.size() == 0) ? ((f) jVar).f105470c : ((p609x9.g.C9129p) v10.f105344p.get(0)).f(this);
                    List list3 = v10.f105345q;
                    fE = (list3 == null || list3.size() == 0) ? 0.0f : ((p609x9.g.C9129p) v10.f105345q.get(0)).e(this);
                    List list4 = v10.f105346r;
                    if (list4 != null && list4.size() != 0) {
                        f12 = ((p609x9.g.C9129p) v10.f105346r.get(0)).f(this);
                    }
                    f10 = f12;
                    f12 = fE2;
                } else {
                    f10 = 0.0f;
                    f11 = 0.0f;
                    fE = 0.0f;
                }
                if (z10 && (fVarO = O()) != x9.g.E.f.Start) {
                    float fN = n(v10);
                    if (fVarO == x9.g.E.f.Middle) {
                        fN /= 2.0f;
                    }
                    f12 -= fN;
                }
                r((x9.g.K) v10.e());
                if (z11) {
                    f fVar = (f) jVar;
                    fVar.f105469b = f12 + fE;
                    fVar.f105470c = f11 + f10;
                }
                boolean zM0 = m0();
                E(v10, jVar);
                if (zM0) {
                    j0(v10);
                }
            }
            R0();
        }
    }

    public final p609x9.g.C9116b m(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new p609x9.g.C9116b(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    public final boolean m0() {
        x9.g.N nR;
        if (!M0()) {
            return false;
        }
        this.f105437a.saveLayerAlpha(null, w(this.f105440d.f105476a.f105251m.floatValue()), 31);
        this.f105441e.push(this.f105440d);
        C1319h c1319h = new C1319h(this.f105440d);
        this.f105440d = c1319h;
        String str = c1319h.f105476a.f105232G;
        if (str != null && ((nR = this.f105439c.r(str)) == null || !(nR instanceof p609x9.g.C9132s))) {
            F("Mask reference '%s' not found", this.f105440d.f105476a.f105232G);
            this.f105440d.f105476a.f105232G = null;
        }
        return true;
    }

    public final float n(x9.g.Y y10) {
        k kVar = new k(this, null);
        E(y10, kVar);
        return kVar.f105490b;
    }

    public final c n0(c cVar, c cVar2, c cVar3) {
        float fD = D(cVar2.f105459c, cVar2.f105460d, cVar2.f105457a - cVar.f105457a, cVar2.f105458b - cVar.f105458b);
        if (fD == 0.0f) {
            fD = D(cVar2.f105459c, cVar2.f105460d, cVar3.f105457a - cVar2.f105457a, cVar3.f105458b - cVar2.f105458b);
        }
        if (fD > 0.0f || (fD == 0.0f && (cVar2.f105459c > 0.0f || cVar2.f105460d >= 0.0f))) {
            return cVar2;
        }
        cVar2.f105459c = -cVar2.f105459c;
        cVar2.f105460d = -cVar2.f105460d;
        return cVar2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r12 != 8) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Matrix o(p609x9.g.C9116b c9116b, p609x9.g.C9116b c9116b2, p609x9.e eVar) {
        int i10;
        float f10;
        float f11;
        Matrix matrix = new Matrix();
        if (eVar != null && eVar.a() != null) {
            float f12 = c9116b.f105349c / c9116b2.f105349c;
            float f13 = c9116b.f105350d / c9116b2.f105350d;
            float f14 = -c9116b2.f105347a;
            float f15 = -c9116b2.f105348b;
            if (eVar.equals(p609x9.e.f105182d)) {
                matrix.preTranslate(c9116b.f105347a, c9116b.f105348b);
                matrix.preScale(f12, f13);
                matrix.preTranslate(f14, f15);
                return matrix;
            }
            float fMax = eVar.b() == x9.e.b.slice ? Math.max(f12, f13) : Math.min(f12, f13);
            float f16 = c9116b.f105349c / fMax;
            float f17 = c9116b.f105350d / fMax;
            int[] iArr = a.f105445a;
            switch (iArr[eVar.a().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    f11 = (c9116b2.f105349c - f16) / 2.0f;
                    break;
                case 4:
                case 5:
                case 6:
                    f11 = c9116b2.f105349c - f16;
                    break;
                default:
                    i10 = iArr[eVar.a().ordinal()];
                    if (i10 == 2) {
                        f10 = (c9116b2.f105350d - f17) / 2.0f;
                        f15 -= f10;
                    } else {
                        if (i10 != 3) {
                            if (i10 != 5) {
                                if (i10 != 6) {
                                    if (i10 != 7) {
                                    }
                                }
                            }
                            f10 = (c9116b2.f105350d - f17) / 2.0f;
                            f15 -= f10;
                        }
                        f10 = c9116b2.f105350d - f17;
                        f15 -= f10;
                    }
                    matrix.preTranslate(c9116b.f105347a, c9116b.f105348b);
                    matrix.preScale(fMax, fMax);
                    matrix.preTranslate(f14, f15);
                    break;
            }
            f14 -= f11;
            i10 = iArr[eVar.a().ordinal()];
            if (i10 == 2) {
                f10 = (c9116b2.f105350d - f17) / 2.0f;
                f15 -= f10;
            } else {
                if (i10 != 3) {
                    if (i10 != 5) {
                        if (i10 != 6) {
                            if (i10 != 7) {
                            }
                        }
                    }
                    f10 = (c9116b2.f105350d - f17) / 2.0f;
                    f15 -= f10;
                }
                f10 = c9116b2.f105350d - f17;
                f15 -= f10;
            }
            matrix.preTranslate(c9116b.f105347a, c9116b.f105348b);
            matrix.preScale(fMax, fMax);
            matrix.preTranslate(f14, f15);
        }
        return matrix;
    }

    public final void o0(p609x9.g.C9118d c9118d) {
        y("Circle render", new Object[0]);
        p609x9.g.C9129p c9129p = c9118d.f105359q;
        if (c9129p == null || c9129p.i()) {
            return;
        }
        W0(this.f105440d, c9118d);
        if (A() && Y0()) {
            Matrix matrix = c9118d.f105393n;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            Path pathY = Y(c9118d);
            U0(c9118d);
            r(c9118d);
            p(c9118d);
            boolean zM0 = m0();
            if (this.f105440d.f105477b) {
                B(c9118d, pathY);
            }
            if (this.f105440d.f105478c) {
                C(pathY);
            }
            if (zM0) {
                j0(c9118d);
            }
        }
    }

    public final void p(x9.g.K k10) {
        q(k10, k10.f105316h);
    }

    public final void p0(p609x9.g.C9122i c9122i) {
        y("Ellipse render", new Object[0]);
        p609x9.g.C9129p c9129p = c9122i.f105382q;
        if (c9129p == null || c9122i.f105383r == null || c9129p.i() || c9122i.f105383r.i()) {
            return;
        }
        W0(this.f105440d, c9122i);
        if (A() && Y0()) {
            Matrix matrix = c9122i.f105393n;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            Path pathZ = Z(c9122i);
            U0(c9122i);
            r(c9122i);
            p(c9122i);
            boolean zM0 = m0();
            if (this.f105440d.f105477b) {
                B(c9122i, pathZ);
            }
            if (this.f105440d.f105478c) {
                C(pathZ);
            }
            if (zM0) {
                j0(c9122i);
            }
        }
    }

    public final void q(x9.g.K k10, p609x9.g.C9116b c9116b) {
        Path pathJ;
        if (this.f105440d.f105476a.f105230E == null || (pathJ = j(k10, c9116b)) == null) {
            return;
        }
        this.f105437a.clipPath(pathJ);
    }

    public final void q0(p609x9.g.C9126m c9126m) {
        y("Group render", new Object[0]);
        W0(this.f105440d, c9126m);
        if (A()) {
            Matrix matrix = c9126m.f105394o;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            p(c9126m);
            boolean zM0 = m0();
            F0(c9126m, true);
            if (zM0) {
                j0(c9126m);
            }
            U0(c9126m);
        }
    }

    public final void r(x9.g.K k10) {
        x9.g.O o10 = this.f105440d.f105476a.f105240b;
        if (o10 instanceof p609x9.g.C9134u) {
            z(true, k10.f105316h, (p609x9.g.C9134u) o10);
        }
        x9.g.O o11 = this.f105440d.f105476a.f105243e;
        if (o11 instanceof p609x9.g.C9134u) {
            z(false, k10.f105316h, (p609x9.g.C9134u) o11);
        }
    }

    public final void r0(p609x9.g.C9128o c9128o) {
        p609x9.g.C9129p c9129p;
        String str;
        y("Image render", new Object[0]);
        p609x9.g.C9129p c9129p2 = c9128o.f105398s;
        if (c9129p2 == null || c9129p2.i() || (c9129p = c9128o.f105399t) == null || c9129p.i() || (str = c9128o.f105395p) == null) {
            return;
        }
        p609x9.e eVar = c9128o.f105328o;
        if (eVar == null) {
            eVar = p609x9.e.f105183e;
        }
        Bitmap bitmapS = s(str);
        if (bitmapS == null) {
            p609x9.g.k();
            return;
        }
        p609x9.g.C9116b c9116b = new p609x9.g.C9116b(0.0f, 0.0f, bitmapS.getWidth(), bitmapS.getHeight());
        W0(this.f105440d, c9128o);
        if (A() && Y0()) {
            Matrix matrix = c9128o.f105400u;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            p609x9.g.C9129p c9129p3 = c9128o.f105396q;
            float fE = c9129p3 != null ? c9129p3.e(this) : 0.0f;
            p609x9.g.C9129p c9129p4 = c9128o.f105397r;
            this.f105440d.f105481f = new p609x9.g.C9116b(fE, c9129p4 != null ? c9129p4.f(this) : 0.0f, c9128o.f105398s.e(this), c9128o.f105399t.e(this));
            if (!this.f105440d.f105476a.f105260v.booleanValue()) {
                p609x9.g.C9116b c9116b2 = this.f105440d.f105481f;
                O0(c9116b2.f105347a, c9116b2.f105348b, c9116b2.f105349c, c9116b2.f105350d);
            }
            c9128o.f105316h = this.f105440d.f105481f;
            U0(c9128o);
            p(c9128o);
            boolean zM0 = m0();
            X0();
            this.f105437a.save();
            this.f105437a.concat(o(this.f105440d.f105481f, c9116b, eVar));
            this.f105437a.drawBitmap(bitmapS, 0.0f, 0.0f, new Paint(this.f105440d.f105476a.f105238M != x9.g.E.e.optimizeSpeed ? 2 : 0));
            this.f105437a.restore();
            if (zM0) {
                j0(c9128o);
            }
        }
    }

    public final Bitmap s(String str) {
        int iIndexOf;
        if (!str.startsWith("data:") || str.length() < 14 || (iIndexOf = str.indexOf(44)) < 12 || !";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception e10) {
            c1.f("SVGAndroidRenderer", "Could not decode bad Data URL", e10);
            return null;
        }
    }

    public final void s0(p609x9.g.C9130q c9130q) {
        y("Line render", new Object[0]);
        W0(this.f105440d, c9130q);
        if (A() && Y0() && this.f105440d.f105478c) {
            Matrix matrix = c9130q.f105393n;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            Path pathA0 = a0(c9130q);
            U0(c9130q);
            r(c9130q);
            p(c9130q);
            boolean zM0 = m0();
            C(pathA0);
            I0(c9130q);
            if (zM0) {
                j0(c9130q);
            }
        }
    }

    public final Typeface t(String str, Integer num, x9.g.E.b bVar) {
        int i10;
        boolean z10 = bVar == x9.g.E.b.Italic;
        if (num.intValue() > 500) {
            i10 = z10 ? 3 : 1;
        } else {
            i10 = z10 ? 2 : 0;
        }
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i10);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i10);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i10);
            case "serif":
                return Typeface.create(Typeface.SERIF, i10);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i10);
            default:
                return null;
        }
    }

    public final void t0(p609x9.g.C9135v c9135v) {
        y("Path render", new Object[0]);
        if (c9135v.f105421o == null) {
            return;
        }
        W0(this.f105440d, c9135v);
        if (A() && Y0()) {
            C1319h c1319h = this.f105440d;
            if (c1319h.f105478c || c1319h.f105477b) {
                Matrix matrix = c9135v.f105393n;
                if (matrix != null) {
                    this.f105437a.concat(matrix);
                }
                Path pathF = new d(c9135v.f105421o).f();
                if (c9135v.f105316h == null) {
                    c9135v.f105316h = m(pathF);
                }
                U0(c9135v);
                r(c9135v);
                p(c9135v);
                boolean zM0 = m0();
                if (this.f105440d.f105477b) {
                    pathF.setFillType(U());
                    B(c9135v, pathF);
                }
                if (this.f105440d.f105478c) {
                    C(pathF);
                }
                I0(c9135v);
                if (zM0) {
                    j0(c9135v);
                }
            }
        }
    }

    public final void u(x9.g.N n10) {
        Boolean bool;
        if ((n10 instanceof x9.g.L) && (bool = ((x9.g.L) n10).f105318d) != null) {
            this.f105440d.f105483h = bool.booleanValue();
        }
    }

    public final void u0(p609x9.g.C9139z c9139z) {
        y("PolyLine render", new Object[0]);
        W0(this.f105440d, c9139z);
        if (A() && Y0()) {
            C1319h c1319h = this.f105440d;
            if (c1319h.f105478c || c1319h.f105477b) {
                Matrix matrix = c9139z.f105393n;
                if (matrix != null) {
                    this.f105437a.concat(matrix);
                }
                if (c9139z.f105435o.length < 2) {
                    return;
                }
                Path pathB0 = b0(c9139z);
                U0(c9139z);
                pathB0.setFillType(U());
                r(c9139z);
                p(c9139z);
                boolean zM0 = m0();
                if (this.f105440d.f105477b) {
                    B(c9139z, pathB0);
                }
                if (this.f105440d.f105478c) {
                    C(pathB0);
                }
                I0(c9139z);
                if (zM0) {
                    j0(c9139z);
                }
            }
        }
    }

    public final void v0(x9.g.A a10) {
        y("Polygon render", new Object[0]);
        W0(this.f105440d, a10);
        if (A() && Y0()) {
            C1319h c1319h = this.f105440d;
            if (c1319h.f105478c || c1319h.f105477b) {
                Matrix matrix = a10.f105393n;
                if (matrix != null) {
                    this.f105437a.concat(matrix);
                }
                if (a10.f105435o.length < 2) {
                    return;
                }
                Path pathB0 = b0(a10);
                U0(a10);
                r(a10);
                p(a10);
                boolean zM0 = m0();
                if (this.f105440d.f105477b) {
                    B(a10, pathB0);
                }
                if (this.f105440d.f105478c) {
                    C(pathB0);
                }
                I0(a10);
                if (zM0) {
                    j0(a10);
                }
            }
        }
    }

    public final void w0(x9.g.B b10) {
        y("Rect render", new Object[0]);
        p609x9.g.C9129p c9129p = b10.f105221q;
        if (c9129p == null || b10.f105222r == null || c9129p.i() || b10.f105222r.i()) {
            return;
        }
        W0(this.f105440d, b10);
        if (A() && Y0()) {
            Matrix matrix = b10.f105393n;
            if (matrix != null) {
                this.f105437a.concat(matrix);
            }
            Path pathC0 = c0(b10);
            U0(b10);
            r(b10);
            p(b10);
            boolean zM0 = m0();
            if (this.f105440d.f105477b) {
                B(b10, pathC0);
            }
            if (this.f105440d.f105478c) {
                C(pathC0);
            }
            if (zM0) {
                j0(b10);
            }
        }
    }

    public final void x0(x9.g.F f10) {
        z0(f10, f0(f10.f105300q, f10.f105301r, f10.f105302s, f10.f105303t), f10.f105334p, f10.f105328o);
    }

    public final void y0(x9.g.F f10, p609x9.g.C9116b c9116b) {
        z0(f10, c9116b, f10.f105334p, f10.f105328o);
    }

    public final void z(boolean z10, p609x9.g.C9116b c9116b, p609x9.g.C9134u c9134u) {
        x9.g.N nR = this.f105439c.r(c9134u.f105419a);
        if (nR == null) {
            F("%s reference '%s' not found", z10 ? "Fill" : "Stroke", c9134u.f105419a);
            x9.g.O o10 = c9134u.f105420b;
            if (o10 != null) {
                P0(this.f105440d, z10, o10);
                return;
            } else if (z10) {
                this.f105440d.f105477b = false;
                return;
            } else {
                this.f105440d.f105478c = false;
                return;
            }
        }
        if (nR instanceof x9.g.M) {
            X(z10, c9116b, (x9.g.M) nR);
        } else if (nR instanceof x9.g.Q) {
            e0(z10, c9116b, (x9.g.Q) nR);
        } else if (nR instanceof x9.g.C) {
            Q0(z10, (x9.g.C) nR);
        }
    }

    public final void z0(x9.g.F f10, p609x9.g.C9116b c9116b, p609x9.g.C9116b c9116b2, p609x9.e eVar) {
        y("Svg render", new Object[0]);
        if (c9116b.f105349c == 0.0f || c9116b.f105350d == 0.0f) {
            return;
        }
        if (eVar == null && (eVar = f10.f105328o) == null) {
            eVar = p609x9.e.f105183e;
        }
        W0(this.f105440d, f10);
        if (A()) {
            C1319h c1319h = this.f105440d;
            c1319h.f105481f = c9116b;
            if (!c1319h.f105476a.f105260v.booleanValue()) {
                p609x9.g.C9116b c9116b3 = this.f105440d.f105481f;
                O0(c9116b3.f105347a, c9116b3.f105348b, c9116b3.f105349c, c9116b3.f105350d);
            }
            q(f10, this.f105440d.f105481f);
            if (c9116b2 != null) {
                this.f105437a.concat(o(this.f105440d.f105481f, c9116b2, eVar));
                this.f105440d.f105482g = f10.f105334p;
            } else {
                Canvas canvas = this.f105437a;
                p609x9.g.C9116b c9116b4 = this.f105440d.f105481f;
                canvas.translate(c9116b4.f105347a, c9116b4.f105348b);
            }
            boolean zM0 = m0();
            X0();
            F0(f10, true);
            if (zM0) {
                j0(f10);
            }
            U0(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105490b;

        public k() {
            super(h.this, null);
            this.f105490b = 0.0f;
        }

        @Override // x9.h.j
        public void b(String str) {
            this.f105490b += h.this.f105440d.f105479d.measureText(str);
        }

        public /* synthetic */ k(h hVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: x9.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1319h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public x9.g.E f105476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f105477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f105478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f105479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f105480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p609x9.g.C9116b f105481f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p609x9.g.C9116b f105482g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f105483h;

        public C1319h() {
            Paint paint = new Paint();
            this.f105479d = paint;
            paint.setFlags(193);
            this.f105479d.setHinting(0);
            this.f105479d.setStyle(Paint.Style.FILL);
            Paint paint2 = this.f105479d;
            Typeface typeface = Typeface.DEFAULT;
            paint2.setTypeface(typeface);
            Paint paint3 = new Paint();
            this.f105480e = paint3;
            paint3.setFlags(193);
            this.f105480e.setHinting(0);
            this.f105480e.setStyle(Paint.Style.STROKE);
            this.f105480e.setTypeface(typeface);
            this.f105476a = x9.g.E.a();
        }

        public C1319h(C1319h c1319h) {
            this.f105477b = c1319h.f105477b;
            this.f105478c = c1319h.f105478c;
            this.f105479d = new Paint(c1319h.f105479d);
            this.f105480e = new Paint(c1319h.f105480e);
            p609x9.g.C9116b c9116b = c1319h.f105481f;
            if (c9116b != null) {
                this.f105481f = new p609x9.g.C9116b(c9116b);
            }
            p609x9.g.C9116b c9116b2 = c1319h.f105482g;
            if (c9116b2 != null) {
                this.f105482g = new p609x9.g.C9116b(c9116b2);
            }
            this.f105483h = c1319h.f105483h;
            try {
                this.f105476a = (x9.g.E) c1319h.f105476a.clone();
            } catch (CloneNotSupportedException e10) {
                c1.f("SVGAndroidRenderer", "Unexpected clone error", e10);
                this.f105476a = x9.g.E.a();
            }
        }
    }

    public static void y(String str, Object... objArr) {
    }
}
