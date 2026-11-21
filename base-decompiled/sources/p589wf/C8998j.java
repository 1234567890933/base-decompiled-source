package p589wf;

import Df.k;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: wf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C8998j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C8995g f102836b = new C8995g("LibraryVersion", "");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C8998j f102837c = new C8998j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f102838a = new ConcurrentHashMap();

    public static C8998j a() {
        return f102837c;
    }

    public String b(String str) throws Throwable {
        String str2;
        InputStream resourceAsStream;
        AbstractC9001m.g(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.f102838a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = C8998j.class.getResourceAsStream(String.format("/%s.properties", str));
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty(DiagnosticsEntry.VERSION_KEY, null);
                        C8995g c8995g = f102836b;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                        sb2.append(str);
                        sb2.append(" version is ");
                        sb2.append(property);
                        c8995g.e("LibraryVersion", sb2.toString());
                    } else {
                        C8995g c8995g2 = f102836b;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
                        sb3.append("Failed to get app version for libraryName: ");
                        sb3.append(str);
                        c8995g2.f("LibraryVersion", sb3.toString());
                    }
                } catch (IOException e10) {
                    e = e10;
                    str2 = property;
                    inputStream = resourceAsStream;
                    C8995g c8995g3 = f102836b;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 43);
                    sb4.append("Failed to get app version for libraryName: ");
                    sb4.append(str);
                    c8995g3.d("LibraryVersion", sb4.toString(), e);
                    resourceAsStream = inputStream;
                    property = str2;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = resourceAsStream;
                    if (inputStream != null) {
                        k.a(inputStream);
                    }
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
                str2 = null;
            }
            if (resourceAsStream != null) {
                k.a(resourceAsStream);
            }
            if (property == null) {
                f102836b.b("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                property = "UNKNOWN";
            }
            this.f102838a.put(str, property);
            return property;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
