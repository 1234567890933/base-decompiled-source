package p234io.sentry.internal.modules;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.util.AbstractC7712b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassLoader f82093e;

    public f(ILogger iLogger) {
        this(iLogger, f.class.getClassLoader());
    }

    @Override // p234io.sentry.internal.modules.d
    public Map b() {
        TreeMap treeMap = new TreeMap();
        try {
            InputStream resourceAsStream = this.f82093e.getResourceAsStream("sentry-external-modules.txt");
            try {
                if (resourceAsStream != null) {
                    Map mapC = c(resourceAsStream);
                    resourceAsStream.close();
                    return mapC;
                }
                this.f82089a.c(EnumC7656n3.INFO, "%s file was not found.", "sentry-external-modules.txt");
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                    return treeMap;
                }
                return treeMap;
            } catch (Throwable th2) {
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (IOException e10) {
            this.f82089a.b(EnumC7656n3.INFO, "Access to resources failed.", e10);
        } catch (SecurityException e11) {
            this.f82089a.b(EnumC7656n3.INFO, "Access to resources denied.", e11);
        }
    }

    public f(ILogger iLogger, ClassLoader classLoader) {
        super(iLogger);
        this.f82093e = AbstractC7712b.a(classLoader);
    }
}
