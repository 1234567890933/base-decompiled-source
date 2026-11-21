package p369o3;

import E0.E;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import p234io.sentry.android.core.c1;
import p343n3.e;
import p551v3.f;
import p551v3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f88416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f88417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f88418c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public n3.h.c f88419a;

        public a(n3.h.c cVar) {
            this.f88419a = cVar;
        }

        @Override // v3.h.c
        public void a(int i10) {
            n3.h.c cVar = this.f88419a;
            if (cVar != null) {
                cVar.f(i10);
            }
        }

        @Override // v3.h.c
        public void b(Typeface typeface) {
            n3.h.c cVar = this.f88419a;
            if (cVar != null) {
                cVar.g(typeface);
            }
        }
    }

    static {
        p450r6.a.c("TypefaceCompat static init");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f88416a = new B();
        } else if (i10 >= 29) {
            f88416a = new A();
        } else if (i10 >= 28) {
            f88416a = new z();
        } else if (i10 >= 26) {
            f88416a = new y();
        } else if (x.k()) {
            f88416a = new x();
        } else {
            f88416a = new w();
        }
        f88417b = new E(16);
        f88418c = null;
        p450r6.a.f();
    }

    public static Typeface a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i10) {
        p450r6.a.c("TypefaceCompat.createFromFontInfo");
        try {
            return f88416a.b(context, cancellationSignal, bVarArr, i10);
        } finally {
            p450r6.a.f();
        }
    }

    public static Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        p450r6.a.c("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f88416a.c(context, cancellationSignal, list, i10);
        } finally {
            p450r6.a.f();
        }
    }

    public static Typeface d(Context context, e.a aVar, Resources resources, int i10, String str, int i11, int i12, n3.h.c cVar, Handler handler, boolean z10) {
        Typeface typefaceA;
        if (aVar instanceof e.d) {
            e.d dVar = (e.d) aVar;
            Typeface typefaceI = i(dVar);
            if (typefaceI != null) {
                if (cVar != null) {
                    cVar.d(typefaceI, handler);
                }
                f88417b.f(f(resources, i10, str, i11, i12), typefaceI);
                return typefaceI;
            }
            typefaceA = h.c(context, dVar.b(), i12, !z10 ? cVar != null : dVar.a() != 0, z10 ? dVar.d() : -1, n3.h.c.e(handler), new a(cVar));
        } else {
            typefaceA = f88416a.a(context, (e.b) aVar, resources, i12);
            if (cVar != null) {
                if (typefaceA != null) {
                    cVar.d(typefaceA, handler);
                } else {
                    cVar.c(-3, handler);
                }
            }
        }
        if (typefaceA != null) {
            f88417b.f(f(resources, i10, str, i11, i12), typefaceA);
        }
        return typefaceA;
    }

    public static Typeface e(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface typefaceE = f88416a.e(context, resources, i10, str, i12);
        if (typefaceE != null) {
            f88417b.f(f(resources, i10, str, i11, i12), typefaceE);
        }
        return typefaceE;
    }

    public static String f(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface g(Resources resources, int i10, String str, int i11, int i12) {
        return (Typeface) f88417b.d(f(resources, i10, str, i11, i12));
    }

    public static Typeface h(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Typeface i(e.d dVar) {
        FontFamily fontFamilyBuild;
        Typeface typefaceH;
        String strC = dVar.c();
        if (!TextUtils.isEmpty(strC) && (typefaceH = h(strC)) != null) {
            return typefaceH;
        }
        List listB = dVar.b();
        if (listB.size() == 1) {
            return h(((f) listB.get(0)).h());
        }
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        for (int i10 = 0; i10 < listB.size(); i10++) {
            if (h(((f) listB.get(i10)).h()) == null) {
                return null;
            }
        }
        Typeface.CustomFallbackBuilder customFallbackBuilderA = null;
        for (int i11 = 0; i11 < listB.size(); i11++) {
            f fVar = (f) listB.get(i11);
            if (i11 == listB.size() - 1 && TextUtils.isEmpty(fVar.i())) {
                customFallbackBuilderA.setSystemFallback(fVar.h());
                break;
            }
            Font fontJ = j(h(fVar.h()));
            if (fontJ == null) {
                c1.g("TypefaceCompat", "Unable identify the primary font for " + fVar.h() + ". Falling back to provider font.");
                return null;
            }
            if (TextUtils.isEmpty(fVar.i())) {
                fontFamilyBuild = i.a(fontJ).build();
            } else {
                try {
                    k.a();
                    l.a();
                    fontFamilyBuild = i.a(u.a(fontJ).setFontVariationSettings(fVar.i()).build()).build();
                } catch (IOException unused) {
                    c1.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
            if (customFallbackBuilderA == null) {
                customFallbackBuilderA = j.a(fontFamilyBuild);
            } else {
                customFallbackBuilderA.addCustomFallback(fontFamilyBuild);
            }
        }
        return customFallbackBuilderA.build();
    }

    public static Font j(Typeface typeface) {
        if (f88418c == null) {
            f88418c = new Paint();
        }
        f88418c.setTextSize(10.0f);
        f88418c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f88418c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
