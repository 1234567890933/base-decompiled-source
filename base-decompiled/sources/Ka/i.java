package Ka;

import F9.g1;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f17414l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f17416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f17417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f17418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Double f17419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f17421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f17422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17423i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f17424j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f17425k = new ArrayList();

    public i(f fVar) {
        this.f17415a = fVar;
    }

    public static i f(String str, Object obj, f fVar) {
        return g(str, obj, a.f(obj), fVar);
    }

    public static i g(String str, Object obj, String str2, f fVar) {
        if (TextUtils.isEmpty(str)) {
            i("Empty name parameter provided.");
            return null;
        }
        if (str.startsWith(".") || str.endsWith(".")) {
            i("Variable name starts or ends with a `.` which is not allowed: " + str);
            return null;
        }
        if (!"file".equals(str2) && obj == null) {
            com.clevertap.android.sdk.d.i("Invalid Operation! Null values are not allowed as default values when defining the variable '" + str + "'.");
            return null;
        }
        i iVarM = fVar.h().m(str);
        if (iVarM != null) {
            return iVarM;
        }
        i iVar = new i(fVar);
        try {
            iVar.f17416b = str;
            iVar.f17417c = a.e(str);
            iVar.f17420f = obj;
            iVar.f17421g = obj;
            iVar.f17422h = str2;
            iVar.c();
            fVar.h().u(iVar);
            iVar.q();
            return iVar;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.v("variable", "Error defining variable: " + str, th2);
            return iVar;
        }
    }

    public static void i(String str) {
        com.clevertap.android.sdk.d.u("variable", str);
    }

    public void a(La.b bVar) {
        synchronized (this.f17425k) {
            this.f17425k.add(bVar);
        }
    }

    public void b(La.b bVar) {
        if (bVar == null) {
            i("Invalid callback parameter provided.");
            return;
        }
        synchronized (this.f17424j) {
            this.f17424j.add(bVar);
        }
        if (this.f17415a.m().booleanValue()) {
            bVar.a(this);
        }
    }

    public final void c() {
        Object obj = this.f17421g;
        if (obj instanceof String) {
            String str = (String) obj;
            this.f17418d = str;
            j(str);
            k(this.f17419e);
            return;
        }
        if (obj instanceof Number) {
            this.f17418d = "" + this.f17421g;
            this.f17419e = Double.valueOf(((Number) this.f17421g).doubleValue());
            k((Number) this.f17421g);
            return;
        }
        if (obj == null || (obj instanceof Iterable) || (obj instanceof Map)) {
            this.f17418d = null;
            this.f17419e = null;
        } else {
            this.f17418d = obj.toString();
            this.f17419e = null;
        }
    }

    public void d() {
        this.f17423i = false;
    }

    public Object e() {
        return this.f17420f;
    }

    public String h() {
        return this.f17422h;
    }

    public final void j(String str) {
        try {
            this.f17419e = Double.valueOf(str);
        } catch (NumberFormatException unused) {
            this.f17419e = null;
            Object obj = this.f17420f;
            if (obj instanceof Number) {
                this.f17419e = Double.valueOf(((Number) obj).doubleValue());
            }
        }
    }

    public final void k(Number number) {
        if (number == null) {
            return;
        }
        Object obj = this.f17420f;
        if (obj instanceof Byte) {
            this.f17421g = Byte.valueOf(number.byteValue());
            return;
        }
        if (obj instanceof Short) {
            this.f17421g = Short.valueOf(number.shortValue());
            return;
        }
        if (obj instanceof Integer) {
            this.f17421g = Integer.valueOf(number.intValue());
            return;
        }
        if (obj instanceof Long) {
            this.f17421g = Long.valueOf(number.longValue());
            return;
        }
        if (obj instanceof Float) {
            this.f17421g = Float.valueOf(number.floatValue());
        } else if (obj instanceof Double) {
            this.f17421g = Double.valueOf(number.doubleValue());
        } else if (obj instanceof Character) {
            this.f17421g = Character.valueOf((char) number.intValue());
        }
    }

    public String l() {
        return this.f17416b;
    }

    public String[] m() {
        return this.f17417c;
    }

    public String n() {
        if ("file".equals(this.f17422h)) {
            return this.f17418d;
        }
        return null;
    }

    public void o() {
        synchronized (this.f17425k) {
            try {
                for (La.b bVar : this.f17425k) {
                    bVar.b(this);
                    g1.B(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p() {
        synchronized (this.f17424j) {
            try {
                for (La.b bVar : this.f17424j) {
                    bVar.b(this);
                    g1.B(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void q() {
        Object obj = this.f17421g;
        Object objK = this.f17415a.h().k(this.f17417c);
        this.f17421g = objK;
        if (objK == null && obj == null) {
            return;
        }
        if (objK != null && objK.equals(obj) && this.f17423i) {
            return;
        }
        c();
        if (this.f17415a.m().booleanValue()) {
            this.f17423i = true;
            p();
            if ("file".equals(this.f17422h)) {
                this.f17415a.h().i(this);
            }
        }
    }

    public Object r() {
        s();
        return "file".equals(this.f17422h) ? this.f17415a.h().h(this.f17418d) : this.f17421g;
    }

    public void s() {
        if (this.f17415a.m().booleanValue() || f17414l) {
            return;
        }
        i("CleverTap hasn't finished retrieving values from the server. You should use a callback to make sure the value for " + this.f17416b + " is ready. Otherwise, your app may not use the most up-to-date value.");
        f17414l = true;
    }

    public String toString() {
        if (!"file".equals(this.f17422h)) {
            return "Var(" + this.f17416b + com.amazon.a.a.o.b.f.f57142a + this.f17421g + ")";
        }
        return "Var(" + this.f17416b + com.amazon.a.a.o.b.f.f57142a + this.f17415a.h().h(this.f17418d) + ")";
    }
}
