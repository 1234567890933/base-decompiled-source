package p343n3;

import B.E;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p214i3.g;
import p551v3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c[] f87648a;

        public b(c[] cVarArr) {
            this.f87648a = cVarArr;
        }

        public c[] a() {
            return this.f87648a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f87649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f87650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f87651c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f87652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f87653e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f87654f;

        public c(String str, int i10, boolean z10, String str2, int i11, int i12) {
            this.f87649a = str;
            this.f87650b = i10;
            this.f87651c = z10;
            this.f87652d = str2;
            this.f87653e = i11;
            this.f87654f = i12;
        }

        public String a() {
            return this.f87649a;
        }

        public int b() {
            return this.f87654f;
        }

        public int c() {
            return this.f87653e;
        }

        public String d() {
            return this.f87652d;
        }

        public int e() {
            return this.f87650b;
        }

        public boolean f() {
            return this.f87651c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f87655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f87656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f87657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f87658d;

        public d(List list, int i10, int i11, String str) {
            this.f87655a = list;
            this.f87657c = i10;
            this.f87656b = i11;
            this.f87658d = str;
        }

        public int a() {
            return this.f87657c;
        }

        public List b() {
            return this.f87655a;
        }

        public String c() {
            return this.f87658d;
        }

        public int d() {
            return this.f87656b;
        }
    }

    public static int a(TypedArray typedArray, int i10) {
        return typedArray.getType(i10);
    }

    public static a b(XmlPullParser xmlPullParser, Resources resources) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return e(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(i(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(i(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static f d(XmlPullParser xmlPullParser, Resources resources, String str, String str2, List list) throws Exception {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), g.f79229B);
        try {
            String string = typedArrayObtainAttributes.getString(g.f79230C);
            String string2 = typedArrayObtainAttributes.getString(g.f79231D);
            String string3 = typedArrayObtainAttributes.getString(g.f79232E);
            if (string == null) {
                throw new XmlPullParserException("query attribute must be set in fallback element");
            }
            while (xmlPullParser.next() != 3) {
                h(xmlPullParser);
            }
            f fVar = new f(str, str2, string, list, string2, string3);
            E.a(typedArrayObtainAttributes);
            return fVar;
        } catch (Throwable th2) {
            if (typedArrayObtainAttributes == null) {
                throw th2;
            }
            try {
                E.a(typedArrayObtainAttributes);
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public static a e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return f(xmlPullParser, resources);
        }
        h(xmlPullParser);
        return null;
    }

    public static a f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), g.f79256h);
        String string = typedArrayObtainAttributes.getString(g.f79257i);
        String string2 = typedArrayObtainAttributes.getString(g.f79262n);
        String string3 = typedArrayObtainAttributes.getString(g.f79263o);
        String string4 = typedArrayObtainAttributes.getString(g.f79259k);
        int resourceId = typedArrayObtainAttributes.getResourceId(g.f79258j, 0);
        int integer = typedArrayObtainAttributes.getInteger(g.f79260l, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(g.f79261m, 500);
        String string5 = typedArrayObtainAttributes.getString(g.f79264p);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlPullParser.next() != 3) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals("font")) {
                        arrayList.add(g(xmlPullParser, resources));
                    } else {
                        h(xmlPullParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new b((c[]) arrayList.toArray(new c[0]));
        }
        List listC = c(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("fallback")) {
                    arrayList2.add(d(xmlPullParser, resources, string, string2, listC));
                } else {
                    h(xmlPullParser);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            return new d(arrayList2, integer, integer2, string5);
        }
        if (string3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new f(string, string2, string3, listC, null, null));
        if (string4 != null) {
            arrayList2.add(new f(string, string2, string4, listC, null, null));
        }
        return new d(arrayList2, integer, integer2, string5);
    }

    public static c g(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), g.f79265q);
        int i10 = typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(g.f79274z) ? g.f79274z : g.f79267s, RCHTTPStatusCodes.BAD_REQUEST);
        boolean z10 = 1 == typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(g.f79272x) ? g.f79272x : g.f79268t, 0);
        int i11 = typedArrayObtainAttributes.hasValue(g.f79228A) ? g.f79228A : g.f79269u;
        String string = typedArrayObtainAttributes.getString(typedArrayObtainAttributes.hasValue(g.f79273y) ? g.f79273y : g.f79270v);
        int i12 = typedArrayObtainAttributes.getInt(i11, 0);
        int i13 = typedArrayObtainAttributes.hasValue(g.f79271w) ? g.f79271w : g.f79266r;
        int resourceId = typedArrayObtainAttributes.getResourceId(i13, 0);
        String string2 = typedArrayObtainAttributes.getString(i13);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            h(xmlPullParser);
        }
        return new c(string2, i10, z10, string, i12, resourceId);
    }

    public static void h(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static List i(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
