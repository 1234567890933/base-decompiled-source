package p640ye;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p666ze.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f108149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.b f108150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f108151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f108152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f108153e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f108154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f108155b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f108156c;

        public a(Context context, String str, String str2, c.InterfaceC1351c interfaceC1351c) {
            this.f108154a = context;
            this.f108155b = str;
            this.f108156c = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() throws Throwable {
            try {
                d.this.g(this.f108154a, this.f108155b, this.f108156c);
                throw null;
            } catch (UnsatisfiedLinkError unused) {
                throw null;
            } catch (p640ye.b unused2) {
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f108158a;

        public b(String str) {
            this.f108158a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f108158a);
        }
    }

    public d() {
        this(new e(), new p640ye.a());
    }

    public void b(Context context, String str, String str2) {
        File fileC = c(context);
        File fileD = d(context, str, str2);
        File[] fileArrListFiles = fileC.listFiles(new b(this.f108150b.b(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.f108152d || !file.getAbsolutePath().equals(fileD.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public File c(Context context) {
        return context.getDir("lib", 0);
    }

    public File d(Context context, String str, String str2) {
        String strB = this.f108150b.b(str);
        if (f.a(str2)) {
            return new File(c(context), strB);
        }
        return new File(c(context), strB + "." + str2);
    }

    public void e(Context context, String str) {
        f(context, str, null, null);
    }

    public void f(Context context, String str, String str2, c.InterfaceC1351c interfaceC1351c) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (f.a(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        i("Beginning load of %s...", str);
        if (interfaceC1351c == null) {
            g(context, str, str2);
        } else {
            new Thread(new a(context, str, str2, interfaceC1351c)).start();
        }
    }

    public final void g(Context context, String str, String str2) throws Throwable {
        d dVar;
        Context context2;
        i iVar;
        if (this.f108149a.contains(str) && !this.f108152d) {
            i("%s already loaded previously!", str);
            return;
        }
        try {
            this.f108150b.a(str);
            this.f108149a.add(str);
            i("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e10) {
            i("Loading the library normally failed: %s", Log.getStackTraceString(e10));
            i("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileD = d(context, str, str2);
            if (!fileD.exists() || this.f108152d) {
                if (this.f108152d) {
                    i("Forcing a re-link of %s (%s)...", str, str2);
                }
                b(context, str, str2);
                dVar = this;
                context2 = context;
                this.f108151c.a(context2, this.f108150b.d(), this.f108150b.b(str), fileD, dVar);
            } else {
                dVar = this;
                context2 = context;
            }
            try {
                if (dVar.f108153e) {
                    try {
                        iVar = new i(fileD);
                        try {
                            List listE = iVar.e();
                            iVar.close();
                            Iterator it = listE.iterator();
                            while (it.hasNext()) {
                                e(context2, dVar.f108150b.c((String) it.next()));
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            Throwable th3 = th;
                            if (iVar == null) {
                                throw th3;
                            }
                            iVar.close();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        iVar = null;
                    }
                }
            } catch (IOException unused) {
            }
            dVar.f108150b.e(fileD.getAbsolutePath());
            dVar.f108149a.add(str);
            i("%s (%s) was re-linked!", str, str2);
        }
    }

    public void i(String str, Object... objArr) {
        h(String.format(Locale.US, str, objArr));
    }

    public d(c.b bVar, c.a aVar) {
        this.f108149a = new HashSet();
        if (bVar == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f108150b = bVar;
        this.f108151c = aVar;
    }

    public void h(String str) {
    }
}
