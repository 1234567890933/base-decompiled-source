package p234io.sentry.internal.modules;

import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.util.AbstractC7712b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pattern f82083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pattern f82084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ClassLoader f82085g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f82086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f82087b;

        public a(String str, String str2) {
            this.f82086a = str;
            this.f82087b = str2;
        }
    }

    public c(ILogger iLogger) {
        this(c.class.getClassLoader(), iLogger);
    }

    @Override // p234io.sentry.internal.modules.d
    public Map b() {
        HashMap map = new HashMap();
        for (a aVar : e()) {
            map.put(aVar.f82086a, aVar.f82087b);
        }
        return map;
    }

    public final a d(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = this.f82084f.matcher(str);
        if (matcher.matches() && matcher.groupCount() == 2) {
            return new a(matcher.group(1), matcher.group(2));
        }
        return null;
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f82085g.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                a aVarD = d(f(resources.nextElement()));
                if (aVarD != null) {
                    arrayList.add(aVarD);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            this.f82089a.b(EnumC7656n3.ERROR, "Unable to detect modules via manifest files.", th2);
            return arrayList;
        }
    }

    public final String f(URL url) {
        Matcher matcher = this.f82083e.matcher(url.toString());
        if (matcher.matches() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }
        return null;
    }

    public c(ClassLoader classLoader, ILogger iLogger) {
        super(iLogger);
        this.f82083e = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f82084f = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.f82085g = AbstractC7712b.a(classLoader);
    }
}
