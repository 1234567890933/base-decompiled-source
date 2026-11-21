package Nm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f21202a = new I();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p105dn.c f21203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p105dn.b f21204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p105dn.b f21205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p105dn.b f21206e;

    static {
        p105dn.c cVar = new p105dn.c("kotlin.jvm.JvmField");
        f21203b = cVar;
        dn.b.a aVar = p105dn.b.f72542d;
        f21204c = aVar.c(cVar);
        f21205d = aVar.c(new p105dn.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f21206e = dn.b.a.b(aVar, "kotlin/jvm/internal/RepeatableContainer", false, 2, null);
    }

    public static final String b(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (f(propertyName)) {
            return propertyName;
        }
        return com.amazon.a.a.o.b.au + Dn.a.a(propertyName);
    }

    public static final boolean c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return kotlin.text.w.W(name, com.amazon.a.a.o.b.au, false, 2, null) || kotlin.text.w.W(name, "is", false, 2, null);
    }

    public static final boolean d(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return kotlin.text.w.W(name, "set", false, 2, null);
    }

    public static final String e(String propertyName) {
        String strA;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("set");
        if (f(propertyName)) {
            strA = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(strA, "substring(...)");
        } else {
            strA = Dn.a.a(propertyName);
        }
        sb2.append(strA);
        return sb2.toString();
    }

    public static final boolean f(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!kotlin.text.w.W(name, "is", false, 2, null) || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return Intrinsics.compare(97, (int) cCharAt) > 0 || Intrinsics.compare((int) cCharAt, 122) > 0;
    }

    public final p105dn.b a() {
        return f21206e;
    }
}
