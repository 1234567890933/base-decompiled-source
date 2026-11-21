package com.amazon.a.a.b;

import android.app.Application;
import com.amazon.a.a.c.f;
import com.amazon.a.a.k.d;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b implements a, d, Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56704a = new com.amazon.a.a.o.c("CrashManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f56705b = "s-";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f56706c = ".amzst";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f56707d = 99999;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f56708e = 5;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private f f56709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f56710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f56711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map<c, String> f56712i = new HashMap();

    private void b() {
        if (Thread.getDefaultUncaughtExceptionHandler() instanceof a) {
            return;
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f56704a.a("Registering Crash Handler");
        }
        this.f56711h = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    private boolean c() {
        return this.f56712i.size() >= 5;
    }

    private String[] d() {
        return new File(this.f56710g.getFilesDir().getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR).list(new FilenameFilter() { // from class: com.amazon.a.a.b.b.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str) {
                return str.endsWith(b.f56706c) && !b.this.f56712i.containsValue(str);
            }
        });
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        com.amazon.a.a.o.a.a.a();
        b();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56704a.a("Crash detected", th2);
        }
        try {
            a(th2);
            this.f56709f.a(new com.amazon.a.a.b.a.a());
        } catch (Throwable th3) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56704a.a("Error occured while handling exception", th3);
            }
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f56704a.a("Calling previous handler");
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f56711h;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }

    private void a(Throwable th2) {
        try {
            a(a(new c(this.f56710g, th2)));
        } catch (Throwable th3) {
            if (com.amazon.a.a.o.c.f57148b) {
                f56704a.b("Could not handle uncaught exception", th3);
            }
        }
    }

    private String c(String str) throws Throwable {
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(str));
            while (bufferedReader2.ready()) {
                try {
                    sb2.append(bufferedReader2.readLine());
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = bufferedReader2;
                    com.amazon.a.a.o.a.a(bufferedReader);
                    throw th;
                }
            }
            com.amazon.a.a.o.a.a(bufferedReader2);
            return sb2.toString();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private String e(String str) {
        return this.f56710g.getFilesDir().getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str;
    }

    private void d(String str) {
        try {
            new File(str).delete();
        } catch (Exception e10) {
            if (com.amazon.a.a.o.c.f57148b) {
                f56704a.b("Cannot delete file: " + str, e10);
            }
        }
    }

    private c b(String str) {
        try {
            return (c) com.amazon.a.a.o.c.a.a(c(str));
        } catch (Exception unused) {
            if (!com.amazon.a.a.o.c.f57148b) {
                return null;
            }
            f56704a.b("Failed to load crash report: " + str);
            return null;
        }
    }

    private String a(c cVar) {
        return com.amazon.a.a.o.c.a.a(cVar);
    }

    private synchronized void a(String str) {
        FileOutputStream fileOutputStreamOpenFileOutput = null;
        try {
            try {
                fileOutputStreamOpenFileOutput = this.f56710g.openFileOutput(f56705b + new Random().nextInt(f56707d) + f56706c, 0);
                fileOutputStreamOpenFileOutput.write(str.getBytes());
            } catch (Exception e10) {
                if (com.amazon.a.a.o.c.f57148b) {
                    f56704a.b("Coud not save crash report to file", e10);
                }
            }
            com.amazon.a.a.o.a.a(fileOutputStreamOpenFileOutput);
        } catch (Throwable th2) {
            com.amazon.a.a.o.a.a(fileOutputStreamOpenFileOutput);
            throw th2;
        }
    }

    @Override // com.amazon.a.a.b.a
    public List<c> a() {
        if (c()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArrD = d();
        for (int i10 = 0; i10 < strArrD.length && !c(); i10++) {
            String strE = e(strArrD[i10]);
            c cVarB = b(strE);
            if (cVarB != null) {
                this.f56712i.put(cVarB, strE);
                arrayList.add(cVarB);
            } else {
                d(strE);
            }
        }
        return arrayList;
    }

    @Override // com.amazon.a.a.b.a
    public void a(List<c> list) {
        for (c cVar : list) {
            d(this.f56712i.get(cVar));
            this.f56712i.remove(cVar);
        }
    }
}
