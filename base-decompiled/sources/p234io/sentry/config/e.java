package p234io.sentry.config;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.Properties;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f81901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f81902c;

    public e(String str, ILogger iLogger) {
        this(str, iLogger, true);
    }

    public Properties a() {
        try {
            File file = new File(this.f81900a.trim());
            if (!file.isFile() || !file.canRead()) {
                if (file.isFile()) {
                    if (!file.canRead()) {
                        this.f81901b.c(EnumC7656n3.ERROR, "Failed to load Sentry configuration since it is not readable: %s", this.f81900a);
                    }
                } else if (this.f81902c) {
                    this.f81901b.c(EnumC7656n3.ERROR, "Failed to load Sentry configuration since it is not a file or does not exist: %s", this.f81900a);
                }
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
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
            this.f81901b.a(EnumC7656n3.ERROR, th4, "Failed to load Sentry configuration from file: %s", this.f81900a);
            return null;
        }
    }

    public e(String str, ILogger iLogger, boolean z10) {
        this.f81900a = str;
        this.f81901b = iLogger;
        this.f81902c = z10;
    }
}
