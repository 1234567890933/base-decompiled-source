package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.J;
import androidx.appcompat.widget.a0;
import androidx.core.view.AbstractC4989b;
import androidx.core.view.D;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import okhttp3.internal.http2.Settings;
import okio.internal.Buffer;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;
import p235j.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f45447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f45448f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f45449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f45450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f45451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f45452d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class[] f45453c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f45454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f45455b;

        public a(Object obj, String str) {
            this.f45454a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f45455b = cls.getMethod(str, f45453c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f45455b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f45455b.invoke(this.f45454a, menuItem)).booleanValue();
                }
                this.f45455b.invoke(this.f45454a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public AbstractC4989b f45456A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public CharSequence f45457B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public CharSequence f45458C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public ColorStateList f45459D = null;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public PorterDuff.Mode f45460E = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Menu f45462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f45463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f45464c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f45466e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f45467f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f45468g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f45469h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f45470i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f45471j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f45472k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f45473l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f45474m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f45475n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f45476o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f45477p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f45478q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f45479r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f45480s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f45481t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f45482u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f45483v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45484w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f45485x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f45486y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f45487z;

        public b(Menu menu) {
            this.f45462a = menu;
            h();
        }

        public void a() {
            this.f45469h = true;
            i(this.f45462a.add(this.f45463b, this.f45470i, this.f45471j, this.f45472k));
        }

        public SubMenu b() {
            this.f45469h = true;
            SubMenu subMenuAddSubMenu = this.f45462a.addSubMenu(this.f45463b, this.f45470i, this.f45471j, this.f45472k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f45469h;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f45451c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e10) {
                c1.h("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = g.this.f45451c.obtainStyledAttributes(attributeSet, j.f83303o1);
            this.f45463b = typedArrayObtainStyledAttributes.getResourceId(j.f83313q1, 0);
            this.f45464c = typedArrayObtainStyledAttributes.getInt(j.f83323s1, 0);
            this.f45465d = typedArrayObtainStyledAttributes.getInt(j.f83328t1, 0);
            this.f45466e = typedArrayObtainStyledAttributes.getInt(j.f83333u1, 0);
            this.f45467f = typedArrayObtainStyledAttributes.getBoolean(j.f83318r1, true);
            this.f45468g = typedArrayObtainStyledAttributes.getBoolean(j.f83308p1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            a0 a0VarU = a0.u(g.this.f45451c, attributeSet, j.f83338v1);
            this.f45470i = a0VarU.n(j.f83353y1, 0);
            this.f45471j = (a0VarU.k(j.f83110B1, this.f45464c) & (-65536)) | (a0VarU.k(j.f83115C1, this.f45465d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            this.f45472k = a0VarU.p(j.f83120D1);
            this.f45473l = a0VarU.p(j.f83125E1);
            this.f45474m = a0VarU.n(j.f83343w1, 0);
            this.f45475n = c(a0VarU.o(j.f83130F1));
            this.f45476o = a0VarU.k(j.f83165M1, Buffer.SEGMENTING_THRESHOLD);
            this.f45477p = c(a0VarU.o(j.f83135G1));
            this.f45478q = a0VarU.k(j.f83185Q1, Buffer.SEGMENTING_THRESHOLD);
            if (a0VarU.s(j.f83140H1)) {
                this.f45479r = a0VarU.a(j.f83140H1, false) ? 1 : 0;
            } else {
                this.f45479r = this.f45466e;
            }
            this.f45480s = a0VarU.a(j.f83358z1, false);
            this.f45481t = a0VarU.a(j.f83105A1, this.f45467f);
            this.f45482u = a0VarU.a(j.f83348x1, this.f45468g);
            this.f45483v = a0VarU.k(j.f83190R1, -1);
            this.f45487z = a0VarU.o(j.f83145I1);
            this.f45484w = a0VarU.n(j.f83150J1, 0);
            this.f45485x = a0VarU.o(j.f83160L1);
            String strO = a0VarU.o(j.f83155K1);
            this.f45486y = strO;
            boolean z10 = strO != null;
            if (z10 && this.f45484w == 0 && this.f45485x == null) {
                this.f45456A = (AbstractC4989b) e(strO, g.f45448f, g.this.f45450b);
            } else {
                if (z10) {
                    c1.g("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f45456A = null;
            }
            this.f45457B = a0VarU.p(j.f83170N1);
            this.f45458C = a0VarU.p(j.f83195S1);
            if (a0VarU.s(j.f83180P1)) {
                this.f45460E = J.e(a0VarU.k(j.f83180P1, -1), this.f45460E);
            } else {
                this.f45460E = null;
            }
            if (a0VarU.s(j.f83175O1)) {
                this.f45459D = a0VarU.c(j.f83175O1);
            } else {
                this.f45459D = null;
            }
            a0VarU.x();
            this.f45469h = false;
        }

        public void h() {
            this.f45463b = 0;
            this.f45464c = 0;
            this.f45465d = 0;
            this.f45466e = 0;
            this.f45467f = true;
            this.f45468g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f45480s).setVisible(this.f45481t).setEnabled(this.f45482u).setCheckable(this.f45479r >= 1).setTitleCondensed(this.f45473l).setIcon(this.f45474m);
            int i10 = this.f45483v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f45487z != null) {
                if (g.this.f45451c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f45487z));
            }
            if (this.f45479r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof p391p.c) {
                    ((p391p.c) menuItem).h(true);
                }
            }
            String str = this.f45485x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f45447e, g.this.f45449a));
                z10 = true;
            }
            int i11 = this.f45484w;
            if (i11 > 0) {
                if (z10) {
                    c1.g("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            AbstractC4989b abstractC4989b = this.f45456A;
            if (abstractC4989b != null) {
                D.b(menuItem, abstractC4989b);
            }
            D.d(menuItem, this.f45457B);
            D.h(menuItem, this.f45458C);
            D.c(menuItem, this.f45475n, this.f45476o);
            D.g(menuItem, this.f45477p, this.f45478q);
            PorterDuff.Mode mode = this.f45460E;
            if (mode != null) {
                D.f(menuItem, mode);
            }
            ColorStateList colorStateList = this.f45459D;
            if (colorStateList != null) {
                D.e(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f45447e = clsArr;
        f45448f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f45451c = context;
        Object[] objArr = {context};
        this.f45449a = objArr;
        this.f45450b = objArr;
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f45452d == null) {
            this.f45452d = a(this.f45451c);
        }
        return this.f45452d;
    }

    public final void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                }
                throw new RuntimeException("Expecting menu, got " + name);
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        z11 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.d()) {
                            AbstractC4989b abstractC4989b = bVar.f45456A;
                            if (abstractC4989b == null || !abstractC4989b.a()) {
                                bVar.a();
                            } else {
                                bVar.b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z10 = true;
                    }
                }
            } else if (!z11) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals("menu")) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof p447r3.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z10 = false;
        try {
            try {
                layout = this.f45451c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof androidx.appcompat.view.menu.e) {
                    androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
                    if (eVar.H()) {
                        eVar.i0();
                        z10 = true;
                    }
                }
                c(layout, attributeSetAsAttributeSet, menu);
                if (z10) {
                    ((androidx.appcompat.view.menu.e) menu).h0();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th2) {
            if (z10) {
                ((androidx.appcompat.view.menu.e) menu).h0();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
