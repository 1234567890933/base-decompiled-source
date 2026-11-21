package p234io.sentry.internal.debugmeta;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Properties;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.util.AbstractC7712b;
import p234io.sentry.util.AbstractC7714d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f82075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f82076b;

    public c(ILogger iLogger) {
        this(iLogger, c.class.getClassLoader());
    }

    @Override // p234io.sentry.internal.debugmeta.a
    public List a() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f82076b.getResources(AbstractC7714d.f82766a);
            while (resources.hasMoreElements()) {
                URL urlNextElement = resources.nextElement();
                try {
                    InputStream inputStreamOpenStream = urlNextElement.openStream();
                    try {
                        Properties properties = new Properties();
                        properties.load(inputStreamOpenStream);
                        arrayList.add(properties);
                        this.f82075a.c(EnumC7656n3.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                        if (inputStreamOpenStream != null) {
                            inputStreamOpenStream.close();
                        }
                    } catch (Throwable th2) {
                        if (inputStreamOpenStream != null) {
                            try {
                                inputStreamOpenStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } catch (RuntimeException e10) {
                    this.f82075a.a(EnumC7656n3.ERROR, e10, "%s file is malformed.", urlNextElement);
                }
            }
        } catch (IOException e11) {
            this.f82075a.a(EnumC7656n3.ERROR, e11, "Failed to load %s", AbstractC7714d.f82766a);
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        this.f82075a.c(EnumC7656n3.INFO, "No %s file was found.", AbstractC7714d.f82766a);
        return null;
    }

    public c(ILogger iLogger, ClassLoader classLoader) {
        this.f82075a = iLogger;
        this.f82076b = AbstractC7712b.a(classLoader);
    }
}
