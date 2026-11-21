package D2;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final b.a a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i10) throws XmlPullParserException, IOException {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        p290l2.a aVar = new p290l2.a(xmlResourceParser, 0, 2, null);
        k2.d.a aVarA = p290l2.c.a(aVar, resources, theme, attributeSetAsAttributeSet);
        int iG = 0;
        while (!p290l2.c.d(xmlResourceParser)) {
            iG = p290l2.c.g(aVar, resources, attributeSetAsAttributeSet, theme, aVarA, iG);
            xmlResourceParser.next();
        }
        return new b.a(aVarA.f(), aVar.a() | i10);
    }
}
