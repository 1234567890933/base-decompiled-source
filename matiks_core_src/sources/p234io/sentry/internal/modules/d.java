package p234io.sentry.internal.modules;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f82088d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f82089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f82090b = new C7711a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f82091c = null;

    public d(ILogger iLogger) {
        this.f82089a = iLogger;
    }

    @Override // p234io.sentry.internal.modules.b
    public Map a() {
        if (this.f82091c == null) {
            InterfaceC7633j0 interfaceC7633j0A = this.f82090b.a();
            try {
                if (this.f82091c == null) {
                    this.f82091c = b();
                }
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
            } catch (Throwable th2) {
                if (interfaceC7633j0A != null) {
                    try {
                        interfaceC7633j0A.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        return this.f82091c;
    }

    public abstract Map b();

    public Map c(InputStream inputStream) {
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, f82088d));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                this.f82089a.c(EnumC7656n3.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e10) {
            this.f82089a.b(EnumC7656n3.ERROR, "Error extracting modules.", e10);
            return treeMap;
        } catch (RuntimeException e11) {
            this.f82089a.a(EnumC7656n3.ERROR, e11, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
