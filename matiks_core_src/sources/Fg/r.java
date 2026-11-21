package Fg;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f9288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9289c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a[] f9290d = new a[10];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f9291a;

        public a(b bVar) {
            this.f9291a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f9292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9293b;

        public b(c cVar, float f10) {
            this.f9292a = cVar;
            this.f9293b = f10;
        }

        public int a(int i10) {
            c cVar = this.f9292a;
            if (cVar == c.PERCENT) {
                return (int) (this.f9293b * i10);
            }
            if (cVar == c.PIXELS) {
                return (int) this.f9293b;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        PERCENT,
        PIXELS
    }

    public static r b(Context context, TypedArray typedArray, int i10) {
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                r rVar = new r();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    rVar.h(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return rVar;
            } catch (Throwable th2) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return null;
        }
    }

    public final void a(int[] iArr, a aVar) {
        int i10 = this.f9287a;
        if (i10 == 0 || iArr.length == 0) {
            this.f9288b = aVar;
        }
        if (i10 >= this.f9289c.length) {
            f(i10, i10 + 10);
        }
        int[][] iArr2 = this.f9289c;
        int i11 = this.f9287a;
        iArr2[i11] = iArr;
        this.f9290d[i11] = aVar;
        this.f9287a = i11 + 1;
    }

    public int c(int i10) {
        float fMax;
        int i11 = -i10;
        for (int i12 = 0; i12 < this.f9287a; i12++) {
            b bVar = this.f9290d[i12].f9291a;
            c cVar = bVar.f9292a;
            if (cVar == c.PIXELS) {
                fMax = Math.max(i11, bVar.f9293b);
            } else {
                if (cVar == c.PERCENT) {
                    fMax = Math.max(i11, i10 * bVar.f9293b);
                }
            }
            i11 = (int) fMax;
        }
        return i11;
    }

    public final b d(TypedArray typedArray, int i10, b bVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new b(c.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new b(c.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bVar;
    }

    public a e(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.f9288b : this.f9290d[iG];
    }

    public final void f(int i10, int i11) {
        int[][] iArr = new int[i11][];
        System.arraycopy(this.f9289c, 0, iArr, 0, i10);
        this.f9289c = iArr;
        a[] aVarArr = new a[i11];
        System.arraycopy(this.f9290d, 0, aVarArr, 0, i10);
        this.f9290d = aVarArr;
    }

    public final int g(int[] iArr) {
        int[][] iArr2 = this.f9289c;
        for (int i10 = 0; i10 < this.f9287a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    public final void h(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, p175gg.l.f77492O6) : theme.obtainStyledAttributes(attributeSet, p175gg.l.f77492O6, 0, 0);
                b bVarD = d(typedArrayObtainAttributes, p175gg.l.f77502P6, null);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != p175gg.b.f77022h1) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr, i10), new a(bVarD));
            }
        }
    }
}
