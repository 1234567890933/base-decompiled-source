package Uh;

import Oh.C;
import Oh.C3037m;
import Qh.o;
import Rh.F;
import Sh.j;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import okio.Segment;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f35766e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f35767f = 15;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f35768g = new j();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator f35769h = new Comparator() { // from class: Uh.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((File) obj2).getName().compareTo(((File) obj).getName());
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final FilenameFilter f35770i = new FilenameFilter() { // from class: Uh.b
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith("event");
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f35771a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f35772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wh.j f35773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3037m f35774d;

    public e(g gVar, Wh.j jVar, C3037m c3037m) {
        this.f35772b = gVar;
        this.f35773c = jVar;
        this.f35774d = c3037m;
    }

    public static void D(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(l.b.a(new FileOutputStream(file), file), f35766e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th2) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static void E(File file, String str, long j10) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(l.b.a(new FileOutputStream(file), file), f35766e);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(h(j10));
            outputStreamWriter.close();
        } catch (Throwable th2) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static int f(List list, int i10) {
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (size <= i10) {
                break;
            }
            g.u(file);
            size--;
        }
        return size;
    }

    public static long h(long j10) {
        return j10 * 1000;
    }

    public static String m(int i10, boolean z10) {
        return "event" + String.format(Locale.US, "%010d", Integer.valueOf(i10)) + (z10 ? "_" : "");
    }

    public static String o(String str) {
        return str.substring(0, f35767f);
    }

    public static boolean s(String str) {
        return str.startsWith("event") && str.endsWith("_");
    }

    public static boolean t(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }

    public static int v(File file, File file2) {
        return o(file.getName()).compareTo(o(file2.getName()));
    }

    public static String y(File file) throws IOException {
        byte[] bArr = new byte[Segment.SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
        while (true) {
            try {
                int i10 = fileInputStreamA.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f35766e);
                    fileInputStreamA.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (Throwable th2) {
                try {
                    fileInputStreamA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public final void A(String str, long j10) {
        boolean z10;
        List listR = this.f35772b.r(str, f35770i);
        if (listR.isEmpty()) {
            Lh.g.f().i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(listR);
        ArrayList arrayList = new ArrayList();
        Iterator it = listR.iterator();
        loop0: while (true) {
            z10 = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                File file = (File) it.next();
                try {
                    arrayList.add(f35768g.j(y(file)));
                    if (z10 || s(file.getName())) {
                        z10 = true;
                    }
                } catch (IOException e10) {
                    Lh.g.f().l("Could not add event to report for " + file, e10);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            B(this.f35772b.q(str, "report"), arrayList, j10, z10, o.k(str, this.f35772b), this.f35774d.d(str));
        } else {
            Lh.g.f().k("Could not parse event files for session " + str);
        }
    }

    public final void B(File file, List list, long j10, boolean z10, String str, String str2) {
        try {
            j jVar = f35768g;
            F fR = jVar.L(y(file)).v(j10, z10, str).p(str2).r(list);
            F.e eVarN = fR.n();
            if (eVarN == null) {
                return;
            }
            Lh.g.f().b("appQualitySessionId: " + str2);
            D(z10 ? this.f35772b.l(eVarN.i()) : this.f35772b.n(eVarN.i()), jVar.M(fR));
        } catch (IOException e10) {
            Lh.g.f().l("Could not synthesize final report file for " + file, e10);
        }
    }

    public final int C(String str, int i10) {
        List listR = this.f35772b.r(str, new FilenameFilter() { // from class: Uh.c
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return e.t(file, str2);
            }
        });
        Collections.sort(listR, new Comparator() { // from class: Uh.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return e.v((File) obj, (File) obj2);
            }
        });
        return f(listR, i10);
    }

    public final SortedSet e(String str) {
        this.f35772b.d();
        SortedSet sortedSetP = p();
        if (str != null) {
            sortedSetP.remove(str);
        }
        if (sortedSetP.size() > 8) {
            while (sortedSetP.size() > 8) {
                String str2 = (String) sortedSetP.last();
                Lh.g.f().b("Removing session over cap: " + str2);
                this.f35772b.e(str2);
                sortedSetP.remove(str2);
            }
        }
        return sortedSetP;
    }

    public final void g() {
        int i10 = this.f35773c.b().f39590a.f39602b;
        List listN = n();
        int size = listN.size();
        if (size <= i10) {
            return;
        }
        Iterator it = listN.subList(i10, size).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public void i() {
        j(this.f35772b.o());
        j(this.f35772b.m());
        j(this.f35772b.j());
    }

    public final void j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public void k(String str, long j10) {
        for (String str2 : e(str)) {
            Lh.g.f().i("Finalizing report for session " + str2);
            A(str2, j10);
            this.f35772b.e(str2);
        }
        g();
    }

    public void l(String str, F.d dVar, F.a aVar) {
        File fileQ = this.f35772b.q(str, "report");
        Lh.g.f().b("Writing native session report for " + str + " to file: " + fileQ);
        z(fileQ, dVar, str, aVar);
    }

    public final List n() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f35772b.m());
        arrayList.addAll(this.f35772b.j());
        Comparator comparator = f35769h;
        Collections.sort(arrayList, comparator);
        List listO = this.f35772b.o();
        Collections.sort(listO, comparator);
        arrayList.addAll(listO);
        return arrayList;
    }

    public SortedSet p() {
        return new TreeSet(this.f35772b.f()).descendingSet();
    }

    public long q(String str) {
        return this.f35772b.q(str, "start-time").lastModified();
    }

    public boolean r() {
        return (this.f35772b.o().isEmpty() && this.f35772b.m().isEmpty() && this.f35772b.j().isEmpty()) ? false : true;
    }

    public List u() {
        List<File> listN = n();
        ArrayList arrayList = new ArrayList();
        for (File file : listN) {
            try {
                arrayList.add(C.a(f35768g.L(y(file)), file.getName(), file));
            } catch (IOException e10) {
                Lh.g.f().l("Could not load report file " + file + "; deleting", e10);
                file.delete();
            }
        }
        return arrayList;
    }

    public void w(F.e.d dVar, String str, boolean z10) {
        int i10 = this.f35773c.b().f39590a.f39601a;
        try {
            D(this.f35772b.q(str, m(this.f35771a.getAndIncrement(), z10)), f35768g.k(dVar));
        } catch (IOException e10) {
            Lh.g.f().l("Could not persist event for session " + str, e10);
        }
        C(str, i10);
    }

    public void x(F f10) {
        F.e eVarN = f10.n();
        if (eVarN == null) {
            Lh.g.f().b("Could not get session for report");
            return;
        }
        String strI = eVarN.i();
        try {
            D(this.f35772b.q(strI, "report"), f35768g.M(f10));
            E(this.f35772b.q(strI, "start-time"), "", eVarN.l());
        } catch (IOException e10) {
            Lh.g.f().c("Could not persist report for session " + strI, e10);
        }
    }

    public final void z(File file, F.d dVar, String str, F.a aVar) {
        String strD = this.f35774d.d(str);
        try {
            j jVar = f35768g;
            D(this.f35772b.i(str), jVar.M(jVar.L(y(file)).u(dVar).q(aVar).p(strD)));
        } catch (IOException e10) {
            Lh.g.f().l("Could not synthesize final native report file for " + file, e10);
        }
    }
}
