package Fg;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f9272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f9273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l[] f9274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f9275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f9276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f9277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f9278h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f9280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[][] f9281c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public l[] f9282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p f9283e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p f9284f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p f9285g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public p f9286h;

        public b i(int[] iArr, l lVar) {
            int i10 = this.f9279a;
            if (i10 == 0 || iArr.length == 0) {
                this.f9280b = lVar;
            }
            if (i10 >= this.f9281c.length) {
                l(i10, i10 + 10);
            }
            int[][] iArr2 = this.f9281c;
            int i11 = this.f9279a;
            iArr2[i11] = iArr;
            this.f9282d[i11] = lVar;
            this.f9279a = i11 + 1;
            return this;
        }

        public q j() {
            if (this.f9279a == 0) {
                return null;
            }
            return new q(this);
        }

        public final boolean k(int i10, int i11) {
            return (i11 | i10) == i10;
        }

        public final void l(int i10, int i11) {
            int[][] iArr = new int[i11][];
            System.arraycopy(this.f9281c, 0, iArr, 0, i10);
            this.f9281c = iArr;
            l[] lVarArr = new l[i11];
            System.arraycopy(this.f9282d, 0, lVarArr, 0, i10);
            this.f9282d = lVarArr;
        }

        public final void m() {
            this.f9280b = new l();
            this.f9281c = new int[10][];
            this.f9282d = new l[10];
        }

        public b n(p pVar, int i10) {
            if (k(i10, 1)) {
                this.f9283e = pVar;
            }
            if (k(i10, 2)) {
                this.f9284f = pVar;
            }
            if (k(i10, 4)) {
                this.f9285g = pVar;
            }
            if (k(i10, 8)) {
                this.f9286h = pVar;
            }
            return this;
        }

        public b(q qVar) {
            int i10 = qVar.f9271a;
            this.f9279a = i10;
            this.f9280b = qVar.f9272b;
            int[][] iArr = qVar.f9273c;
            int[][] iArr2 = new int[iArr.length][];
            this.f9281c = iArr2;
            this.f9282d = new l[qVar.f9274d.length];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(qVar.f9274d, 0, this.f9282d, 0, this.f9279a);
            this.f9283e = qVar.f9275e;
            this.f9284f = qVar.f9276f;
            this.f9285g = qVar.f9277g;
            this.f9286h = qVar.f9278h;
        }

        public b(l lVar) {
            m();
            i(StateSet.WILD_CARD, lVar);
        }

        public b(Context context, int i10) {
            int next;
            m();
            try {
                XmlResourceParser xml = context.getResources().getXml(i10);
                try {
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            q.g(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
                        }
                        xml.close();
                        return;
                    }
                    throw new XmlPullParserException("No start tag found");
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
                m();
            }
        }
    }

    public static q b(Context context, TypedArray typedArray, int i10) {
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new b(context, resourceId).j();
        }
        return null;
    }

    public static void g(b bVar, Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, p175gg.l.f77470M4) : theme.obtainStyledAttributes(attributeSet, p175gg.l.f77470M4, 0, 0);
                l lVarM = l.b(context, typedArrayObtainAttributes.getResourceId(p175gg.l.f77480N4, 0), typedArrayObtainAttributes.getResourceId(p175gg.l.f77490O4, 0)).m();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != p175gg.b.f76980Q0 && attributeNameResource != p175gg.b.f76982R0) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                bVar.i(StateSet.trimStateSet(iArr, i10), lVarM);
            }
        }
    }

    public static int h(int i10) {
        int i11 = i10 & 5;
        return ((i10 & 10) >> 1) | (i11 << 1);
    }

    public l c(boolean z10) {
        if (!z10 || (this.f9275e == null && this.f9276f == null && this.f9277g == null && this.f9278h == null)) {
            return this.f9272b;
        }
        l.b bVarW = this.f9272b.w();
        p pVar = this.f9275e;
        if (pVar != null) {
            bVarW.E(pVar.e());
        }
        p pVar2 = this.f9276f;
        if (pVar2 != null) {
            bVarW.J(pVar2.e());
        }
        p pVar3 = this.f9277g;
        if (pVar3 != null) {
            bVarW.v(pVar3.e());
        }
        p pVar4 = this.f9278h;
        if (pVar4 != null) {
            bVarW.z(pVar4.e());
        }
        return bVarW.m();
    }

    public l d(int[] iArr) {
        int iE = e(iArr);
        if (iE < 0) {
            iE = e(StateSet.WILD_CARD);
        }
        if (this.f9275e == null && this.f9276f == null && this.f9277g == null && this.f9278h == null) {
            return this.f9274d[iE];
        }
        l.b bVarW = this.f9274d[iE].w();
        p pVar = this.f9275e;
        if (pVar != null) {
            bVarW.E(pVar.d(iArr));
        }
        p pVar2 = this.f9276f;
        if (pVar2 != null) {
            bVarW.J(pVar2.d(iArr));
        }
        p pVar3 = this.f9277g;
        if (pVar3 != null) {
            bVarW.v(pVar3.d(iArr));
        }
        p pVar4 = this.f9278h;
        if (pVar4 != null) {
            bVarW.z(pVar4.d(iArr));
        }
        return bVarW.m();
    }

    public final int e(int[] iArr) {
        int[][] iArr2 = this.f9273c;
        for (int i10 = 0; i10 < this.f9271a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    public boolean f() {
        p pVar;
        p pVar2;
        p pVar3;
        p pVar4;
        return this.f9271a > 1 || ((pVar = this.f9275e) != null && pVar.h()) || (((pVar2 = this.f9276f) != null && pVar2.h()) || (((pVar3 = this.f9277g) != null && pVar3.h()) || ((pVar4 = this.f9278h) != null && pVar4.h())));
    }

    public b i() {
        return new b(this);
    }

    public q(b bVar) {
        this.f9271a = bVar.f9279a;
        this.f9272b = bVar.f9280b;
        this.f9273c = bVar.f9281c;
        this.f9274d = bVar.f9282d;
        this.f9275e = bVar.f9283e;
        this.f9276f = bVar.f9284f;
        this.f9277g = bVar.f9285g;
        this.f9278h = bVar.f9286h;
    }
}
