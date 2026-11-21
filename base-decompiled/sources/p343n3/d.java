package p343n3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shader f87645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f87646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f87647c;

    public d(Shader shader, ColorStateList colorStateList, int i10) {
        this.f87645a = shader;
        this.f87646b = colorStateList;
        this.f87647c = i10;
    }

    public static d a(Resources resources, int i10, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        XmlResourceParser xml = resources.getXml(i10);
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
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return d(f.b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        if (name.equals("selector")) {
            return c(c.b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    public static d b(int i10) {
        return new d(null, null, i10);
    }

    public static d c(ColorStateList colorStateList) {
        return new d(null, colorStateList, colorStateList.getDefaultColor());
    }

    public static d d(Shader shader) {
        return new d(shader, null, 0);
    }

    public static d g(Resources resources, int i10, Resources.Theme theme) {
        try {
            return a(resources, i10, theme);
        } catch (Exception e10) {
            c1.f("ComplexColorCompat", "Failed to inflate ComplexColor.", e10);
            return null;
        }
    }

    public int e() {
        return this.f87647c;
    }

    public Shader f() {
        return this.f87645a;
    }

    public boolean h() {
        return this.f87645a != null;
    }

    public boolean i() {
        ColorStateList colorStateList;
        return this.f87645a == null && (colorStateList = this.f87646b) != null && colorStateList.isStateful();
    }

    public boolean j(int[] iArr) {
        if (!i()) {
            return false;
        }
        ColorStateList colorStateList = this.f87646b;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.f87647c) {
            return false;
        }
        this.f87647c = colorForState;
        return true;
    }

    public void k(int i10) {
        this.f87647c = i10;
    }

    public boolean l() {
        return h() || this.f87647c != 0;
    }
}
