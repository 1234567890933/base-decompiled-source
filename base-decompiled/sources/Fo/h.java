package Fo;

import java.lang.reflect.Modifier;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static h f9468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static h f9469k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static h f9470l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9471a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9472b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9473c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9474d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9475e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9476f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9477g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9478h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9479i;

    static {
        h hVar = new h();
        f9468j = hVar;
        hVar.f9471a = true;
        hVar.f9472b = false;
        hVar.f9473c = false;
        hVar.f9474d = false;
        hVar.f9475e = true;
        hVar.f9476f = false;
        hVar.f9477g = false;
        hVar.f9479i = 0;
        h hVar2 = new h();
        f9469k = hVar2;
        hVar2.f9471a = true;
        hVar2.f9472b = true;
        hVar2.f9473c = false;
        hVar2.f9474d = false;
        hVar2.f9475e = false;
        f9468j.f9479i = 1;
        h hVar3 = new h();
        f9470l = hVar3;
        hVar3.f9471a = false;
        hVar3.f9472b = true;
        hVar3.f9473c = false;
        hVar3.f9474d = true;
        hVar3.f9475e = false;
        hVar3.f9478h = false;
        hVar3.f9479i = 2;
    }

    public void a(StringBuffer stringBuffer, Class[] clsArr) {
        if (clsArr == null) {
            return;
        }
        if (this.f9472b) {
            stringBuffer.append("(");
            c(stringBuffer, clsArr);
            stringBuffer.append(")");
        } else if (clsArr.length == 0) {
            stringBuffer.append("()");
        } else {
            stringBuffer.append("(..)");
        }
    }

    public void b(StringBuffer stringBuffer, Class[] clsArr) {
        if (!this.f9473c || clsArr == null || clsArr.length == 0) {
            return;
        }
        stringBuffer.append(" throws ");
        c(stringBuffer, clsArr);
    }

    public void c(StringBuffer stringBuffer, Class[] clsArr) {
        for (int i10 = 0; i10 < clsArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(g(clsArr[i10]));
        }
    }

    public String d(String str) {
        int iLastIndexOf = str.lastIndexOf(45);
        return iLastIndexOf == -1 ? str : str.substring(iLastIndexOf + 1);
    }

    public String e(int i10) {
        if (!this.f9474d) {
            return "";
        }
        String string = Modifier.toString(i10);
        if (string.length() == 0) {
            return "";
        }
        return string + " ";
    }

    public String f(Class cls, String str) {
        return h(cls, str, this.f9475e);
    }

    public String g(Class cls) {
        return h(cls, cls.getName(), this.f9471a);
    }

    public String h(Class cls, String str, boolean z10) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (!cls.isArray()) {
            return z10 ? i(str).replace('$', com.amazon.a.a.o.c.a.b.f57154a) : str.replace('$', com.amazon.a.a.o.c.a.b.f57154a);
        }
        Class<?> componentType = cls.getComponentType();
        return h(componentType, componentType.getName(), z10) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public String i(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf == -1 ? str : str.substring(iLastIndexOf + 1);
    }
}
