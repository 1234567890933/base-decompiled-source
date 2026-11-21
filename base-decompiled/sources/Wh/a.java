package Wh;

import Oh.AbstractC3033i;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;
import p234io.sentry.instrumentation.file.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f39586a;

    public a(Uh.g gVar) {
        this.f39586a = gVar.g("com.crashlytics.settings.json");
    }

    public final File a() {
        return this.f39586a;
    }

    public JSONObject b() throws Throwable {
        FileInputStream fileInputStreamA;
        Throwable th2;
        JSONObject jSONObject;
        Lh.g.f().b("Checking for cached settings...");
        FileInputStream fileInputStream = null;
        try {
            File fileA = a();
            if (fileA.exists()) {
                fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileA), fileA);
                try {
                    try {
                        jSONObject = new JSONObject(AbstractC3033i.B(fileInputStreamA));
                        fileInputStream = fileInputStreamA;
                    } catch (Exception e10) {
                        e = e10;
                        Lh.g.f().e("Failed to fetch cached settings", e);
                        AbstractC3033i.f(fileInputStreamA, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    AbstractC3033i.f(fileInputStreamA, "Error while closing settings cache file.");
                    throw th2;
                }
            } else {
                Lh.g.f().i("Settings file does not exist.");
                jSONObject = null;
            }
            AbstractC3033i.f(fileInputStream, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e11) {
            e = e11;
            fileInputStreamA = null;
        } catch (Throwable th4) {
            fileInputStreamA = null;
            th2 = th4;
            AbstractC3033i.f(fileInputStreamA, "Error while closing settings cache file.");
            throw th2;
        }
    }

    public void c(long j10, JSONObject jSONObject) throws Throwable {
        Lh.g.f().i("Writing settings to cache file...");
        if (jSONObject == null) {
            return;
        }
        n nVar = null;
        try {
            try {
                jSONObject.put("expires_at", j10);
                n nVar2 = new n(a());
                try {
                    nVar2.write(jSONObject.toString());
                    nVar2.flush();
                    AbstractC3033i.f(nVar2, "Failed to close settings writer.");
                } catch (Exception e10) {
                    e = e10;
                    nVar = nVar2;
                    Lh.g.f().e("Failed to cache settings", e);
                    AbstractC3033i.f(nVar, "Failed to close settings writer.");
                } catch (Throwable th2) {
                    th = th2;
                    nVar = nVar2;
                    AbstractC3033i.f(nVar, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
