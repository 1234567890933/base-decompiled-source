package p321m7;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5135q;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p287l.a;
import p291l3.c;
import p343n3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final Drawable a(Context context, int i10) {
        Drawable drawableB = a.b(context, i10);
        if (drawableB != null) {
            return drawableB;
        }
        throw new IllegalStateException(("Invalid resource ID: " + i10).toString());
    }

    public static final Drawable b(Resources resources, int i10, Resources.Theme theme) {
        Drawable drawableF = h.f(resources, i10, theme);
        if (drawableF != null) {
            return drawableF;
        }
        throw new IllegalStateException(("Invalid resource ID: " + i10).toString());
    }

    public static final AbstractC5128j c(Context context) {
        Object baseContext = context;
        while (!(baseContext instanceof InterfaceC5135q)) {
            if (!(baseContext instanceof ContextWrapper)) {
                return null;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        return ((InterfaceC5135q) baseContext).getLifecycle();
    }

    public static final Drawable d(Context context, Resources resources, int i10) throws XmlPullParserException, IOException {
        XmlResourceParser xml = resources.getXml(i10);
        int next = xml.next();
        while (next != 2 && next != 1) {
            next = xml.next();
        }
        if (next == 2) {
            return b(resources, i10, context.getTheme());
        }
        throw new XmlPullParserException("No start tag found.");
    }

    public static final boolean e(Context context, String str) {
        return c.a(context, str) == 0;
    }
}
