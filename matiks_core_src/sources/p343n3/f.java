package p343n3;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p214i3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static a a(a aVar, int i10, int i11, boolean z10, int i12) {
        if (aVar != null) {
            return aVar;
        }
        return z10 ? new a(i10, i12, i11) : new a(i10, i11);
    }

    public static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayI = k.i(resources, theme, attributeSet, g.f79233F);
        float f10 = k.f(typedArrayI, xmlPullParser, "startX", g.f79242O, 0.0f);
        float f11 = k.f(typedArrayI, xmlPullParser, "startY", g.f79243P, 0.0f);
        float f12 = k.f(typedArrayI, xmlPullParser, "endX", g.f79244Q, 0.0f);
        float f13 = k.f(typedArrayI, xmlPullParser, "endY", g.f79245R, 0.0f);
        float f14 = k.f(typedArrayI, xmlPullParser, "centerX", g.f79237J, 0.0f);
        float f15 = k.f(typedArrayI, xmlPullParser, "centerY", g.f79238K, 0.0f);
        int iG = k.g(typedArrayI, xmlPullParser, "type", g.f79236I, 0);
        int iB = k.b(typedArrayI, xmlPullParser, "startColor", g.f79234G, 0);
        boolean zH = k.h(xmlPullParser, "centerColor");
        int iB2 = k.b(typedArrayI, xmlPullParser, "centerColor", g.f79241N, 0);
        int iB3 = k.b(typedArrayI, xmlPullParser, "endColor", g.f79235H, 0);
        int iG2 = k.g(typedArrayI, xmlPullParser, "tileMode", g.f79240M, 0);
        float f16 = k.f(typedArrayI, xmlPullParser, "gradientRadius", g.f79239L, 0.0f);
        typedArrayI.recycle();
        a aVarA = a(c(resources, xmlPullParser, attributeSet, theme), iB, iB3, zH, iB2);
        if (iG != 1) {
            return iG != 2 ? new LinearGradient(f10, f11, f12, f13, aVarA.f87659a, aVarA.f87660b, d(iG2)) : new SweepGradient(f14, f15, aVarA.f87659a, aVarA.f87660b);
        }
        if (f16 > 0.0f) {
            return new RadialGradient(f14, f15, f16, aVarA.f87659a, aVarA.f87660b, d(iG2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    public static a c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayI = k.i(resources, theme, attributeSet, g.f79246S);
                boolean zHasValue = typedArrayI.hasValue(g.f79247T);
                boolean zHasValue2 = typedArrayI.hasValue(g.f79248U);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color = typedArrayI.getColor(g.f79247T, 0);
                float f10 = typedArrayI.getFloat(g.f79248U, 0.0f);
                typedArrayI.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f10));
            }
        }
        if (arrayList2.size() > 0) {
            return new a(arrayList2, arrayList);
        }
        return null;
    }

    public static Shader.TileMode d(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f87659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f87660b;

        public a(List list, List list2) {
            int size = list.size();
            this.f87659a = new int[size];
            this.f87660b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f87659a[i10] = ((Integer) list.get(i10)).intValue();
                this.f87660b[i10] = ((Float) list2.get(i10)).floatValue();
            }
        }

        public a(int i10, int i11) {
            this.f87659a = new int[]{i10, i11};
            this.f87660b = new float[]{0.0f, 1.0f};
        }

        public a(int i10, int i11, int i12) {
            this.f87659a = new int[]{i10, i11, i12};
            this.f87660b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
