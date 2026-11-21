package p162g3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f75947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75948b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f75949c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SparseArray f75950d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray f75951e = new SparseArray();

    /* JADX INFO: renamed from: g3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0990a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f75953b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f75954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f75955d;

        public C0990a(Context context, XmlPullParser xmlPullParser) {
            this.f75954c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d.f76237f7);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f76246g7) {
                    this.f75952a = typedArrayObtainStyledAttributes.getResourceId(index, this.f75952a);
                } else if (index == d.f76255h7) {
                    this.f75954c = typedArrayObtainStyledAttributes.getResourceId(index, this.f75954c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f75954c);
                    context.getResources().getResourceName(this.f75954c);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f75955d = dVar;
                        dVar.e(context, this.f75954c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.f75953b.add(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f75956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f75957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f75958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f75959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f75960e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f75961f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f75956a = Float.NaN;
            this.f75957b = Float.NaN;
            this.f75958c = Float.NaN;
            this.f75959d = Float.NaN;
            this.f75960e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d.f75997D7);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f76006E7) {
                    this.f75960e = typedArrayObtainStyledAttributes.getResourceId(index, this.f75960e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f75960e);
                    context.getResources().getResourceName(this.f75960e);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f75961f = dVar;
                        dVar.e(context, this.f75960e);
                    }
                } else if (index == d.f76015F7) {
                    this.f75959d = typedArrayObtainStyledAttributes.getDimension(index, this.f75959d);
                } else if (index == d.f76024G7) {
                    this.f75957b = typedArrayObtainStyledAttributes.getDimension(index, this.f75957b);
                } else if (index == d.f76033H7) {
                    this.f75958c = typedArrayObtainStyledAttributes.getDimension(index, this.f75958c);
                } else if (index == d.f76042I7) {
                    this.f75956a = typedArrayObtainStyledAttributes.getDimension(index, this.f75956a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public a(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f75947a = constraintLayout;
        a(context, i10);
    }

    public final void a(Context context, int i10) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            C0990a c0990a = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c0990a = new C0990a(context, xml);
                                this.f75950d.put(c0990a.f75952a, c0990a);
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b bVar = new b(context, xml);
                                if (c0990a != null) {
                                    c0990a.a(bVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        d dVar = new d();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains(EmvParser.CARD_HOLDER_NAME_SEPARATOR) ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        c1.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                dVar.l(context, xmlPullParser);
                this.f75951e.put(identifier, dVar);
                return;
            }
        }
    }

    public void c(p162g3.b bVar) {
    }
}
