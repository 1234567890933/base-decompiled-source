package p234io.sentry.android.core.internal.debugmeta;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Properties;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.android.core.AbstractC7568n0;
import p234io.sentry.util.AbstractC7714d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements p234io.sentry.internal.debugmeta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f80875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f80876b;

    public a(Context context, ILogger iLogger) {
        this.f80875a = AbstractC7568n0.g(context);
        this.f80876b = iLogger;
    }

    @Override // p234io.sentry.internal.debugmeta.a
    public List a() {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.f80875a.getAssets().open(AbstractC7714d.f82766a));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                List listSingletonList = Collections.singletonList(properties);
                bufferedInputStream.close();
                return listSingletonList;
            } catch (Throwable th2) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (FileNotFoundException unused) {
            this.f80876b.c(EnumC7656n3.INFO, "%s file was not found.", AbstractC7714d.f82766a);
            return null;
        } catch (IOException e10) {
            this.f80876b.b(EnumC7656n3.ERROR, "Error getting Proguard UUIDs.", e10);
            return null;
        } catch (RuntimeException e11) {
            this.f80876b.a(EnumC7656n3.ERROR, e11, "%s file is malformed.", AbstractC7714d.f82766a);
            return null;
        }
    }
}
