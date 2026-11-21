package p234io.sentry.config;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.util.AbstractC7712b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f81897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f81898c;

    public b(String str, ClassLoader classLoader, ILogger iLogger) {
        this.f81896a = str;
        this.f81897b = AbstractC7712b.a(classLoader);
        this.f81898c = iLogger;
    }

    public Properties a() {
        try {
            InputStream resourceAsStream = this.f81897b.getResourceAsStream(this.f81896a);
            if (resourceAsStream == null) {
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                }
                return null;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                try {
                    Properties properties = new Properties();
                    properties.load(bufferedInputStream);
                    bufferedInputStream.close();
                    resourceAsStream.close();
                    return properties;
                } catch (Throwable th2) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    resourceAsStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e10) {
            this.f81898c.a(EnumC7656n3.ERROR, e10, "Failed to load Sentry configuration from classpath resource: %s", this.f81896a);
            return null;
        }
    }

    public b(ILogger iLogger) {
        this("sentry.properties", b.class.getClassLoader(), iLogger);
    }
}
