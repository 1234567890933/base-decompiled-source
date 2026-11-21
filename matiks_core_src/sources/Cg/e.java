package Cg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.Xml;
import p175gg.l;
import p235j.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f5931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f5932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f5933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5938h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f5939i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f5940j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f5941k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5942l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f5943m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f5944n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f5945o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5946p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5947q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5948r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f5949s;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends n3.h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f5950a;

        public a(g gVar) {
            this.f5950a = gVar;
        }

        @Override // n3.h.c
        public void f(int i10) {
            e.this.f5947q = true;
            this.f5950a.a(i10);
        }

        @Override // n3.h.c
        public void g(Typeface typeface) {
            e eVar = e.this;
            eVar.f5949s = Typeface.create(typeface, eVar.f5936f);
            e.this.f5947q = true;
            this.f5950a.b(e.this.f5949s, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f5952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextPaint f5953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ g f5954c;

        public b(Context context, TextPaint textPaint, g gVar) {
            this.f5952a = context;
            this.f5953b = textPaint;
            this.f5954c = gVar;
        }

        @Override // Cg.g
        public void a(int i10) {
            this.f5954c.a(i10);
        }

        @Override // Cg.g
        public void b(Typeface typeface, boolean z10) {
            e.this.r(this.f5952a, this.f5953b, typeface);
            this.f5954c.b(typeface, z10);
        }
    }

    public e(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, j.f83196S2);
        o(typedArrayObtainStyledAttributes.getDimension(j.f83201T2, 0.0f));
        n(c.a(context, typedArrayObtainStyledAttributes, j.f83216W2));
        this.f5931a = c.a(context, typedArrayObtainStyledAttributes, j.f83221X2);
        this.f5932b = c.a(context, typedArrayObtainStyledAttributes, j.f83226Y2);
        this.f5936f = typedArrayObtainStyledAttributes.getInt(j.f83211V2, 0);
        this.f5937g = typedArrayObtainStyledAttributes.getInt(j.f83206U2, 1);
        int iG = c.g(typedArrayObtainStyledAttributes, j.f83260f3, j.f83250d3);
        this.f5946p = typedArrayObtainStyledAttributes.getResourceId(iG, 0);
        this.f5934d = typedArrayObtainStyledAttributes.getString(iG);
        this.f5938h = typedArrayObtainStyledAttributes.getBoolean(j.f83270h3, false);
        this.f5933c = c.a(context, typedArrayObtainStyledAttributes, j.f83230Z2);
        this.f5939i = typedArrayObtainStyledAttributes.getFloat(j.f83235a3, 0.0f);
        this.f5940j = typedArrayObtainStyledAttributes.getFloat(j.f83240b3, 0.0f);
        this.f5941k = typedArrayObtainStyledAttributes.getFloat(j.f83245c3, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, l.f77540T4);
        this.f5942l = typedArrayObtainStyledAttributes2.hasValue(l.f77550U4);
        this.f5943m = typedArrayObtainStyledAttributes2.getFloat(l.f77550U4, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f5935e = typedArrayObtainStyledAttributes2.getString(c.g(typedArrayObtainStyledAttributes2, l.f77580X4, l.f77560V4));
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    public static String m(Context context, int i10) {
        Resources resources = context.getResources();
        if (i10 != 0 && resources.getResourceTypeName(i10).equals("font")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), p214i3.g.f79256h);
                        String string = typedArrayObtainAttributes.getString(p214i3.g.f79264p);
                        typedArrayObtainAttributes.recycle();
                        return string;
                    }
                    xml.next();
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final void d() {
        String str;
        if (this.f5949s == null && (str = this.f5934d) != null) {
            this.f5949s = Typeface.create(str, this.f5936f);
        }
        if (this.f5949s == null) {
            int i10 = this.f5937g;
            if (i10 == 1) {
                this.f5949s = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f5949s = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f5949s = Typeface.DEFAULT;
            } else {
                this.f5949s = Typeface.MONOSPACE;
            }
            this.f5949s = Typeface.create(this.f5949s, this.f5936f);
        }
    }

    public Typeface e() {
        d();
        return this.f5949s;
    }

    public Typeface f(Context context) {
        if (this.f5947q) {
            return this.f5949s;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceH = p343n3.h.h(context, this.f5946p);
                this.f5949s = typefaceH;
                if (typefaceH != null) {
                    this.f5949s = Typeface.create(typefaceH, this.f5936f);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f5934d, e10);
            }
        }
        d();
        this.f5947q = true;
        return this.f5949s;
    }

    public void g(Context context, g gVar) {
        if (!l(context)) {
            d();
        }
        int i10 = this.f5946p;
        if (i10 == 0) {
            this.f5947q = true;
        }
        if (this.f5947q) {
            gVar.b(this.f5949s, true);
            return;
        }
        try {
            p343n3.h.j(context, i10, new a(gVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f5947q = true;
            gVar.a(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f5934d, e10);
            this.f5947q = true;
            gVar.a(-3);
        }
    }

    public void h(Context context, TextPaint textPaint, g gVar) {
        r(context, textPaint, e());
        g(context, new b(context, textPaint, gVar));
    }

    public final Typeface i(Context context) {
        Typeface typefaceCreate;
        if (this.f5948r) {
            return null;
        }
        this.f5948r = true;
        String strM = m(context, this.f5946p);
        if (strM == null || (typefaceCreate = Typeface.create(strM, 0)) == Typeface.DEFAULT) {
            return null;
        }
        return Typeface.create(typefaceCreate, this.f5936f);
    }

    public ColorStateList j() {
        return this.f5944n;
    }

    public float k() {
        return this.f5945o;
    }

    public final boolean l(Context context) {
        if (f.a()) {
            f(context);
            return true;
        }
        if (this.f5947q) {
            return true;
        }
        int i10 = this.f5946p;
        if (i10 == 0) {
            return false;
        }
        Typeface typefaceC = p343n3.h.c(context, i10);
        if (typefaceC != null) {
            this.f5949s = typefaceC;
            this.f5947q = true;
            return true;
        }
        Typeface typefaceI = i(context);
        if (typefaceI == null) {
            return false;
        }
        this.f5949s = typefaceI;
        this.f5947q = true;
        return true;
    }

    public void n(ColorStateList colorStateList) {
        this.f5944n = colorStateList;
    }

    public void o(float f10) {
        this.f5945o = f10;
    }

    public void p(Context context, TextPaint textPaint, g gVar) {
        q(context, textPaint, gVar);
        ColorStateList colorStateList = this.f5944n;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.f5941k;
        float f11 = this.f5939i;
        float f12 = this.f5940j;
        ColorStateList colorStateList2 = this.f5933c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void q(Context context, TextPaint textPaint, g gVar) {
        Typeface typeface;
        if (l(context) && this.f5947q && (typeface = this.f5949s) != null) {
            r(context, textPaint, typeface);
        } else {
            h(context, textPaint, gVar);
        }
    }

    public void r(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = i.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f5936f & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f5945o);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.f5935e);
        }
        if (this.f5942l) {
            textPaint.setLetterSpacing(this.f5943m);
        }
    }
}
