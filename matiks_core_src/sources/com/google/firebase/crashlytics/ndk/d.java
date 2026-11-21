package com.google.firebase.crashlytics.ndk;

import Oh.AbstractC3033i;
import R6.AbstractC3290l;
import Rh.F;
import Rh.G;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import okio.Segment;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f66823d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f66824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f66825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uh.g f66826c;

    public d(Context context, h hVar, Uh.g gVar) {
        this.f66824a = context;
        this.f66825b = hVar;
        this.f66826c = gVar;
    }

    public static F.a a(ApplicationExitInfo applicationExitInfo) {
        return F.a.a().c(applicationExitInfo.getImportance()).e(applicationExitInfo.getProcessName()).g(applicationExitInfo.getReason()).i(applicationExitInfo.getTimestamp()).d(applicationExitInfo.getPid()).f(applicationExitInfo.getPss()).h(applicationExitInfo.getRss()).j(i(applicationExitInfo)).a();
    }

    public static String b(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Segment.SIZE];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return r(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    public static File h(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static String i(ApplicationExitInfo applicationExitInfo) {
        try {
            return b(applicationExitInfo.getTraceInputStream());
        } catch (IOException unused) {
            Lh.g.f().k("Failed to get input stream from ApplicationExitInfo");
            return null;
        }
    }

    public static void o(Uh.g gVar, String str, String str2, String str3) throws Throwable {
        q(new File(gVar.k(str), str3), str2);
    }

    public static void q(File file, String str) throws Throwable {
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(l.b.a(new FileOutputStream(file), file), f66823d));
            try {
                bufferedWriter2.write(str);
                AbstractC3033i.f(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                AbstractC3033i.f(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter = bufferedWriter2;
                AbstractC3033i.f(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static String r(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.finish();
                String strEncodeToString = Base64.getEncoder().encodeToString(byteArrayOutputStream.toByteArray());
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
                return strEncodeToString;
            } catch (Throwable th2) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public final F.a c(String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return f(str);
        }
        return null;
    }

    public i d(String str) {
        File fileK = this.f66826c.k(str);
        File file = new File(fileK, "pending");
        Lh.g.f().i("Minidump directory: " + file.getAbsolutePath());
        File fileH = h(file, ".dmp");
        Lh.g gVarF = Lh.g.f();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Minidump file ");
        sb2.append((fileH == null || !fileH.exists()) ? "does not exist" : "exists");
        gVarF.i(sb2.toString());
        i.b bVar = new i.b();
        if (fileK != null && fileK.exists() && file.exists()) {
            bVar.l(e(str, file)).k(h(fileK, ".device_info")).n(new File(fileK, "session.json")).h(new File(fileK, "app.json")).j(new File(fileK, "device.json")).m(new File(fileK, "os.json"));
        }
        return bVar.i();
    }

    public final i.c e(String str, File file) {
        return new i.c(h(file, ".dmp"), c(str));
    }

    public final F.a f(String str) {
        List historicalProcessExitReasons = ((ActivityManager) this.f66824a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        File fileQ = this.f66826c.q(str, "start-time");
        return g(fileQ == null ? System.currentTimeMillis() : fileQ.lastModified(), historicalProcessExitReasons);
    }

    public final F.a g(long j10, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoA = AbstractC3290l.a(it.next());
            if (applicationExitInfoA.getReason() == 5 && applicationExitInfoA.getTimestamp() >= j10) {
                arrayList.add(applicationExitInfoA);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return a(AbstractC3290l.a(arrayList.get(0)));
    }

    public boolean j(String str) {
        i.c cVar = d(str).f66837a;
        return cVar != null && cVar.a();
    }

    public boolean k(String str, String str2, long j10, G g10) throws Throwable {
        File fileK = this.f66826c.k(str);
        if (fileK == null) {
            return false;
        }
        try {
            if (!this.f66825b.a(fileK.getCanonicalPath(), this.f66824a.getAssets())) {
                return false;
            }
            l(str, str2, j10);
            m(str, g10.a());
            p(str, g10.d());
            n(str, g10.c());
            return true;
        } catch (IOException e10) {
            Lh.g.f().e("Error initializing Crashlytics NDK", e10);
            return false;
        }
    }

    public void l(String str, String str2, long j10) throws Throwable {
        o(this.f66826c, str, k.b(str, str2, j10), "session.json");
    }

    public void m(String str, G.a aVar) throws Throwable {
        o(this.f66826c, str, k.c(aVar.a(), aVar.f(), aVar.g(), aVar.e(), aVar.c(), aVar.d().d(), aVar.d().e()), "app.json");
    }

    public void n(String str, G.b bVar) throws Throwable {
        o(this.f66826c, str, k.d(bVar.a(), bVar.g(), bVar.b(), bVar.j(), bVar.d(), bVar.e(), bVar.i(), bVar.f(), bVar.h()), "device.json");
    }

    public void p(String str, G.c cVar) throws Throwable {
        o(this.f66826c, str, k.e(cVar.d(), cVar.c(), cVar.b()), "os.json");
    }
}
