package Fg;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9269c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f9270d = new d[10];

    public static p b(d dVar) {
        p pVar = new p();
        pVar.a(StateSet.WILD_CARD, dVar);
        return pVar;
    }

    public static p c(Context context, TypedArray typedArray, int i10, d dVar) {
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0) {
            return b(l.m(typedArray, i10, dVar));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return b(l.m(typedArray, i10, dVar));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                p pVar = new p();
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
                    pVar.i(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return pVar;
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
            return b(dVar);
        }
    }

    public final void a(int[] iArr, d dVar) {
        int i10 = this.f9267a;
        if (i10 == 0 || iArr.length == 0) {
            this.f9268b = dVar;
        }
        if (i10 >= this.f9269c.length) {
            f(i10, i10 + 10);
        }
        int[][] iArr2 = this.f9269c;
        int i11 = this.f9267a;
        iArr2[i11] = iArr;
        this.f9270d[i11] = dVar;
        this.f9267a = i11 + 1;
    }

    public d d(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.f9268b : this.f9270d[iG];
    }

    public d e() {
        return this.f9268b;
    }

    public final void f(int i10, int i11) {
        int[][] iArr = new int[i11][];
        System.arraycopy(this.f9269c, 0, iArr, 0, i10);
        this.f9269c = iArr;
        d[] dVarArr = new d[i11];
        System.arraycopy(this.f9270d, 0, dVarArr, 0, i10);
        this.f9270d = dVarArr;
    }

    public final int g(int[] iArr) {
        int[][] iArr2 = this.f9269c;
        for (int i10 = 0; i10 < this.f9267a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    public boolean h() {
        return this.f9267a > 1;
    }

    public final void i(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, p175gg.l.f77699j6) : theme.obtainStyledAttributes(attributeSet, p175gg.l.f77699j6, 0, 0);
                d dVarM = l.m(typedArrayObtainAttributes, p175gg.l.f77759p6, new a(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != p175gg.b.f77012e0) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr, i10), dVarM);
            }
        }
    }
}
