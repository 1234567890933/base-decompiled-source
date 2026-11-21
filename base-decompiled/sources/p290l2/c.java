package p290l2;

import U2.h;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6915m1;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6920o0;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;
import p084d2.E1;
import p084d2.F1;
import p084d2.G1;
import p264k2.d;
import p264k2.j;
import p264k2.o;
import p343n3.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f85372a = 0;

    public static final d.a a(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet) throws XmlPullParserException {
        long jE;
        int iZ;
        ColorStateList colorStateListF;
        b bVar = b.f85346a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.F());
        boolean zE = aVar.e(typedArrayL, "autoMirrored", bVar.a(), false);
        float fH = aVar.h(typedArrayL, "viewportWidth", bVar.H(), 0.0f);
        float fH2 = aVar.h(typedArrayL, "viewportHeight", bVar.G(), 0.0f);
        if (fH <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (fH2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float fB = aVar.b(typedArrayL, bVar.I(), 0.0f);
        float fB2 = aVar.b(typedArrayL, bVar.n(), 0.0f);
        if (typedArrayL.hasValue(bVar.D())) {
            TypedValue typedValue = new TypedValue();
            typedArrayL.getValue(bVar.D(), typedValue);
            jE = (typedValue.type == 2 || (colorStateListF = aVar.f(typedArrayL, theme, "tint", bVar.D())) == null) ? C6938x0.f71342b.e() : AbstractC6942z0.b(colorStateListF.getDefaultColor());
        } else {
            jE = C6938x0.f71342b.e();
        }
        long j10 = jE;
        int iD = aVar.d(typedArrayL, bVar.E(), -1);
        if (iD == -1) {
            iZ = AbstractC6893f0.f71266a.z();
        } else if (iD == 3) {
            iZ = AbstractC6893f0.f71266a.B();
        } else if (iD == 5) {
            iZ = AbstractC6893f0.f71266a.z();
        } else if (iD != 9) {
            switch (iD) {
                case 14:
                    iZ = AbstractC6893f0.f71266a.q();
                    break;
                case 15:
                    iZ = AbstractC6893f0.f71266a.v();
                    break;
                case 16:
                    iZ = AbstractC6893f0.f71266a.t();
                    break;
                default:
                    iZ = AbstractC6893f0.f71266a.z();
                    break;
            }
        } else {
            iZ = AbstractC6893f0.f71266a.y();
        }
        int i10 = iZ;
        float fO = h.o(fB / resources.getDisplayMetrics().density);
        float fO2 = h.o(fB2 / resources.getDisplayMetrics().density);
        typedArrayL.recycle();
        return new d.a(null, fO, fO2, fH, fH2, j10, i10, zE, 1, null);
    }

    public static final int b(int i10, int i11) {
        if (i10 == 0) {
            return F1.f71157b.a();
        }
        if (i10 != 1) {
            return i10 != 2 ? i11 : F1.f71157b.c();
        }
        return F1.f71157b.b();
    }

    public static final int c(int i10, int i11) {
        if (i10 == 0) {
            return G1.f71162a.b();
        }
        if (i10 != 1) {
            return i10 != 2 ? i11 : G1.f71162a.a();
        }
        return G1.f71162a.c();
    }

    public static final boolean d(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 1 || (xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3);
    }

    public static final AbstractC6917n0 e(p343n3.d dVar) {
        if (!dVar.l()) {
            return null;
        }
        Shader shaderF = dVar.f();
        return shaderF != null ? AbstractC6920o0.a(shaderF) : new E1(AbstractC6942z0.b(dVar.e()), null);
    }

    public static final void f(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f85346a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.b());
        String strJ = aVar.j(typedArrayL, bVar.c());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = aVar.j(typedArrayL, bVar.d());
        List listD = strJ2 == null ? o.d() : j.c(aVar.f85333c, strJ2, null, 2, null);
        typedArrayL.recycle();
        d.a.b(aVar2, str, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, listD, 254, null);
    }

    public static final int g(a aVar, Resources resources, AttributeSet attributeSet, Resources.Theme theme, d.a aVar2, int i10) throws XmlPullParserException {
        int eventType = aVar.k().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !Intrinsics.areEqual("group", aVar.k().getName())) {
                return i10;
            }
            int i11 = i10 + 1;
            for (int i12 = 0; i12 < i11; i12++) {
                aVar2.g();
            }
            return 0;
        }
        String name = aVar.k().getName();
        if (name == null) {
            return i10;
        }
        int iHashCode = name.hashCode();
        if (iHashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i10;
            }
            f(aVar, resources, theme, attributeSet, aVar2);
            return i10 + 1;
        }
        if (iHashCode == 3433509) {
            if (!name.equals("path")) {
                return i10;
            }
            i(aVar, resources, theme, attributeSet, aVar2);
            return i10;
        }
        if (iHashCode != 98629247 || !name.equals("group")) {
            return i10;
        }
        h(aVar, resources, theme, attributeSet, aVar2);
        return i10;
    }

    public static final void h(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f85346a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.e());
        float fH = aVar.h(typedArrayL, "rotation", bVar.i(), 0.0f);
        float fC = aVar.c(typedArrayL, bVar.g(), 0.0f);
        float fC2 = aVar.c(typedArrayL, bVar.h(), 0.0f);
        float fH2 = aVar.h(typedArrayL, "scaleX", bVar.j(), 1.0f);
        float fH3 = aVar.h(typedArrayL, "scaleY", bVar.k(), 1.0f);
        float fH4 = aVar.h(typedArrayL, "translateX", bVar.l(), 0.0f);
        float fH5 = aVar.h(typedArrayL, "translateY", bVar.m(), 0.0f);
        String strJ = aVar.j(typedArrayL, bVar.f());
        if (strJ == null) {
            strJ = "";
        }
        typedArrayL.recycle();
        aVar2.a(strJ, fH, fC, fC2, fH2, fH3, fH4, fH5, o.d());
    }

    public static final void i(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f85346a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.o());
        if (!k.h(aVar.k(), "pathData")) {
            throw new IllegalArgumentException("No path data available");
        }
        String strJ = aVar.j(typedArrayL, bVar.r());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = aVar.j(typedArrayL, bVar.s());
        List listD = strJ2 == null ? o.d() : j.c(aVar.f85333c, strJ2, null, 2, null);
        p343n3.d dVarG = aVar.g(typedArrayL, theme, "fillColor", bVar.q(), 0);
        float fH = aVar.h(typedArrayL, "fillAlpha", bVar.p(), 1.0f);
        int iB = b(aVar.i(typedArrayL, "strokeLineCap", bVar.v(), -1), F1.f71157b.a());
        int iC = c(aVar.i(typedArrayL, "strokeLineJoin", bVar.w(), -1), G1.f71162a.b());
        float fH2 = aVar.h(typedArrayL, "strokeMiterLimit", bVar.x(), 4.0f);
        p343n3.d dVarG2 = aVar.g(typedArrayL, theme, "strokeColor", bVar.u(), 0);
        float fH3 = aVar.h(typedArrayL, "strokeAlpha", bVar.t(), 1.0f);
        float fH4 = aVar.h(typedArrayL, "strokeWidth", bVar.y(), 1.0f);
        float fH5 = aVar.h(typedArrayL, "trimPathEnd", bVar.z(), 1.0f);
        float fH6 = aVar.h(typedArrayL, "trimPathOffset", bVar.B(), 0.0f);
        float fH7 = aVar.h(typedArrayL, "trimPathStart", bVar.C(), 0.0f);
        int i10 = aVar.i(typedArrayL, "fillType", bVar.A(), f85372a);
        typedArrayL.recycle();
        aVar2.c(listD, i10 == 0 ? AbstractC6915m1.f71317a.b() : AbstractC6915m1.f71317a.a(), str, e(dVarG), fH, e(dVarG2), fH3, fH4, iB, iC, fH2, fH7, fH5, fH6);
    }

    public static final XmlPullParser j(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
