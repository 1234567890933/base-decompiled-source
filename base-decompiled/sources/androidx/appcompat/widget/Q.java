package androidx.appcompat.widget;

import E0.m0;
import E0.n0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Q f45954i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f45956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m0 f45957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n0 f45958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f45959d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f45960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f45961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f45962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f45953h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f45955j = new a(6);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends E0.E {
        public a(int i10) {
            super(i10);
        }

        public static int m(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter n(int i10, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) d(Integer.valueOf(m(i10, mode)));
        }

        public PorterDuffColorFilter o(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) f(Integer.valueOf(m(i10, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        Drawable a(Q q10, Context context, int i10);

        ColorStateList b(Context context, int i10);

        boolean c(Context context, int i10, Drawable drawable);

        PorterDuff.Mode d(int i10);

        boolean e(Context context, int i10, Drawable drawable);
    }

    public static long d(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    public static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized Q g() {
        try {
            if (f45954i == null) {
                Q q10 = new Q();
                f45954i = q10;
                o(q10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f45954i;
    }

    public static synchronized PorterDuffColorFilter k(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterN;
        a aVar = f45955j;
        porterDuffColorFilterN = aVar.n(i10, mode);
        if (porterDuffColorFilterN == null) {
            porterDuffColorFilterN = new PorterDuffColorFilter(i10, mode);
            aVar.o(i10, mode, porterDuffColorFilterN);
        }
        return porterDuffColorFilterN;
    }

    public static boolean p(Drawable drawable) {
        return (drawable instanceof p502t6.g) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void v(Drawable drawable, Y y10, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = y10.f46094d;
        if (z10 || y10.f46093c) {
            drawable.setColorFilter(f(z10 ? y10.f46091a : null, y10.f46093c ? y10.f46092b : f45953h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public final synchronized boolean a(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            E0.C c10 = (E0.C) this.f45959d.get(context);
            if (c10 == null) {
                c10 = new E0.C();
                this.f45959d.put(context, c10);
            }
            c10.i(j10, new WeakReference(constantState));
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void b(Context context, int i10, ColorStateList colorStateList) {
        if (this.f45956a == null) {
            this.f45956a = new WeakHashMap();
        }
        n0 n0Var = (n0) this.f45956a.get(context);
        if (n0Var == null) {
            n0Var = new n0();
            this.f45956a.put(context, n0Var);
        }
        n0Var.a(i10, colorStateList);
    }

    public final void c(Context context) {
        if (this.f45961f) {
            return;
        }
        this.f45961f = true;
        Drawable drawableI = i(context, p339n.a.f86963a);
        if (drawableI == null || !p(drawableI)) {
            this.f45961f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable e(Context context, int i10) {
        if (this.f45960e == null) {
            this.f45960e = new TypedValue();
        }
        TypedValue typedValue = this.f45960e;
        context.getResources().getValue(i10, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        c cVar = this.f45962g;
        Drawable drawableA = cVar == null ? null : cVar.a(this, context, i10);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, jD, drawableA);
        }
        return drawableA;
    }

    public final synchronized Drawable h(Context context, long j10) {
        E0.C c10 = (E0.C) this.f45959d.get(context);
        if (c10 == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c10.d(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c10.j(j10);
        }
        return null;
    }

    public synchronized Drawable i(Context context, int i10) {
        return j(context, i10, false);
    }

    public synchronized Drawable j(Context context, int i10, boolean z10) {
        Drawable drawableQ;
        try {
            c(context);
            drawableQ = q(context, i10);
            if (drawableQ == null) {
                drawableQ = e(context, i10);
            }
            if (drawableQ == null) {
                drawableQ = p291l3.c.e(context, i10);
            }
            if (drawableQ != null) {
                drawableQ = u(context, i10, z10, drawableQ);
            }
            if (drawableQ != null) {
                J.b(drawableQ);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableQ;
    }

    public synchronized ColorStateList l(Context context, int i10) {
        ColorStateList colorStateListM;
        colorStateListM = m(context, i10);
        if (colorStateListM == null) {
            c cVar = this.f45962g;
            colorStateListM = cVar == null ? null : cVar.b(context, i10);
            if (colorStateListM != null) {
                b(context, i10, colorStateListM);
            }
        }
        return colorStateListM;
    }

    public final ColorStateList m(Context context, int i10) {
        n0 n0Var;
        WeakHashMap weakHashMap = this.f45956a;
        if (weakHashMap == null || (n0Var = (n0) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) n0Var.e(i10);
    }

    public PorterDuff.Mode n(int i10) {
        c cVar = this.f45962g;
        if (cVar == null) {
            return null;
        }
        return cVar.d(i10);
    }

    public final Drawable q(Context context, int i10) {
        int next;
        m0 m0Var = this.f45957b;
        if (m0Var == null || m0Var.isEmpty()) {
            return null;
        }
        n0 n0Var = this.f45958c;
        if (n0Var != null) {
            String str = (String) n0Var.e(i10);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f45957b.get(str) == null)) {
                return null;
            }
        } else {
            this.f45958c = new n0();
        }
        if (this.f45960e == null) {
            this.f45960e = new TypedValue();
        }
        TypedValue typedValue = this.f45960e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
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
                this.f45958c.a(i10, name);
                b bVar = (b) this.f45957b.get(name);
                if (bVar != null) {
                    drawableH = bVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableH != null) {
                    drawableH.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, jD, drawableH);
                }
            } catch (Exception e10) {
                c1.f("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableH == null) {
            this.f45958c.a(i10, "appcompat_skip_skip");
        }
        return drawableH;
    }

    public synchronized void r(Context context) {
        E0.C c10 = (E0.C) this.f45959d.get(context);
        if (c10 != null) {
            c10.a();
        }
    }

    public synchronized Drawable s(Context context, k0 k0Var, int i10) {
        try {
            Drawable drawableQ = q(context, i10);
            if (drawableQ == null) {
                drawableQ = k0Var.a(i10);
            }
            if (drawableQ == null) {
                return null;
            }
            return u(context, i10, false, drawableQ);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void t(c cVar) {
        this.f45962g = cVar;
    }

    public final Drawable u(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListL = l(context, i10);
        if (colorStateListL != null) {
            Drawable drawableR = p395p3.a.r(drawable.mutate());
            p395p3.a.o(drawableR, colorStateListL);
            PorterDuff.Mode modeN = n(i10);
            if (modeN != null) {
                p395p3.a.p(drawableR, modeN);
            }
            return drawableR;
        }
        c cVar = this.f45962g;
        if ((cVar == null || !cVar.e(context, i10, drawable)) && !w(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    public boolean w(Context context, int i10, Drawable drawable) {
        c cVar = this.f45962g;
        return cVar != null && cVar.c(context, i10, drawable);
    }

    public static void o(Q q10) {
    }
}
