package p296l8;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f85475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f85476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f85477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f85478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f85479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f85480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f85481g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Writer f85483i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f85485k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f85482h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f85484j = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f85486l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadPoolExecutor f85487m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC1087b(null));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Callable f85488n = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (b.this) {
                try {
                    if (b.this.f85483i == null) {
                        return null;
                    }
                    b.this.Z0();
                    if (b.this.X()) {
                        b.this.D0();
                        b.this.f85485k = 0;
                    }
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: l8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class ThreadFactoryC1087b implements ThreadFactory {
        public ThreadFactoryC1087b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ ThreadFactoryC1087b(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f85490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f85491b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f85492c;

        public /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() {
            b.this.p(this, false);
        }

        public void b() {
            if (this.f85492c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            b.this.p(this, true);
            this.f85492c = true;
        }

        public File f(int i10) {
            File fileK;
            synchronized (b.this) {
                try {
                    if (this.f85490a.f85499f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f85490a.f85498e) {
                        this.f85491b[i10] = true;
                    }
                    fileK = this.f85490a.k(i10);
                    b.this.f85475a.mkdirs();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return fileK;
        }

        public c(d dVar) {
            this.f85490a = dVar;
            this.f85491b = dVar.f85498e ? null : new boolean[b.this.f85481g];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f85494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f85495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public File[] f85496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File[] f85497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f85498e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f85499f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f85500g;

        public /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        public File j(int i10) {
            return this.f85496c[i10];
        }

        public File k(int i10) {
            return this.f85497d[i10];
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f85495b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        public final IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) throws IOException {
            if (strArr.length != b.this.f85481g) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f85495b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f85494a = str;
            this.f85495b = new long[b.this.f85481g];
            this.f85496c = new File[b.this.f85481g];
            this.f85497d = new File[b.this.f85481g];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
            int length = sb2.length();
            for (int i10 = 0; i10 < b.this.f85481g; i10++) {
                sb2.append(i10);
                this.f85496c[i10] = new File(b.this.f85475a, sb2.toString());
                sb2.append(".tmp");
                this.f85497d[i10] = new File(b.this.f85475a, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f85502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f85503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f85504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f85505d;

        public /* synthetic */ e(b bVar, String str, long j10, File[] fileArr, long[] jArr, a aVar) {
            this(str, j10, fileArr, jArr);
        }

        public File a(int i10) {
            return this.f85505d[i10];
        }

        public e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f85502a = str;
            this.f85503b = j10;
            this.f85505d = fileArr;
            this.f85504c = jArr;
        }
    }

    public b(File file, int i10, int i11, long j10) {
        this.f85475a = file;
        this.f85479e = i10;
        this.f85476b = new File(file, "journal");
        this.f85477c = new File(file, "journal.tmp");
        this.f85478d = new File(file, "journal.bkp");
        this.f85481g = i11;
        this.f85480f = j10;
    }

    public static void L(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void W0(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            u(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static b h0(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                W0(file2, file3, false);
            }
        }
        b bVar = new b(file, i10, i11, j10);
        if (bVar.f85476b.exists()) {
            try {
                bVar.m0();
                bVar.i0();
                return bVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                bVar.r();
            }
        }
        file.mkdirs();
        b bVar2 = new b(file, i10, i11, j10);
        bVar2.D0();
        return bVar2;
    }

    public static void o(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void u(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final synchronized void D0() {
        try {
            Writer writer = this.f85483i;
            if (writer != null) {
                o(writer);
            }
            File file = this.f85477c;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(l.b.a(new FileOutputStream(file), file), p296l8.d.f85513a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f85479e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f85481g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f85484j.values()) {
                    if (dVar.f85499f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f85494a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f85494a + dVar.l() + '\n');
                    }
                }
                o(bufferedWriter);
                if (this.f85476b.exists()) {
                    W0(this.f85476b, this.f85478d, true);
                }
                W0(this.f85477c, this.f85476b, false);
                this.f85478d.delete();
                File file2 = this.f85476b;
                this.f85483i = new BufferedWriter(new OutputStreamWriter(l.b.b(new FileOutputStream(file2, true), file2, true), p296l8.d.f85513a));
            } catch (Throwable th2) {
                o(bufferedWriter);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized c E(String str, long j10) {
        n();
        d dVar = (d) this.f85484j.get(str);
        a aVar = null;
        if (j10 != -1 && (dVar == null || dVar.f85500g != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f85484j.put(str, dVar);
        } else if (dVar.f85499f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f85499f = cVar;
        this.f85483i.append((CharSequence) "DIRTY");
        this.f85483i.append(' ');
        this.f85483i.append((CharSequence) str);
        this.f85483i.append('\n');
        L(this.f85483i);
        return cVar;
    }

    public synchronized boolean F0(String str) {
        try {
            n();
            d dVar = (d) this.f85484j.get(str);
            if (dVar != null && dVar.f85499f == null) {
                for (int i10 = 0; i10 < this.f85481g; i10++) {
                    File fileJ = dVar.j(i10);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.f85482h -= dVar.f85495b[i10];
                    dVar.f85495b[i10] = 0;
                }
                this.f85485k++;
                this.f85483i.append((CharSequence) "REMOVE");
                this.f85483i.append(' ');
                this.f85483i.append((CharSequence) str);
                this.f85483i.append('\n');
                this.f85484j.remove(str);
                if (X()) {
                    this.f85487m.submit(this.f85488n);
                }
                return true;
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized e V(String str) {
        Throwable th2;
        try {
            try {
                n();
                d dVar = (d) this.f85484j.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.f85498e) {
                    return null;
                }
                for (File file : dVar.f85496c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
                this.f85485k++;
                this.f85483i.append((CharSequence) "READ");
                this.f85483i.append(' ');
                this.f85483i.append((CharSequence) str);
                this.f85483i.append('\n');
                if (X()) {
                    this.f85487m.submit(this.f85488n);
                }
                return new e(this, str, dVar.f85500g, dVar.f85496c, dVar.f85495b, null);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
        }
        throw th2;
    }

    public final boolean X() {
        int i10 = this.f85485k;
        return i10 >= 2000 && i10 >= this.f85484j.size();
    }

    public final void Z0() {
        while (this.f85482h > this.f85480f) {
            F0((String) ((Map.Entry) this.f85484j.entrySet().iterator().next()).getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f85483i == null) {
                return;
            }
            for (d dVar : new ArrayList(this.f85484j.values())) {
                if (dVar.f85499f != null) {
                    dVar.f85499f.a();
                }
            }
            Z0();
            o(this.f85483i);
            this.f85483i = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void i0() throws IOException {
        u(this.f85477c);
        Iterator it = this.f85484j.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = 0;
            if (dVar.f85499f == null) {
                while (i10 < this.f85481g) {
                    this.f85482h += dVar.f85495b[i10];
                    i10++;
                }
            } else {
                dVar.f85499f = null;
                while (i10 < this.f85481g) {
                    u(dVar.j(i10));
                    u(dVar.k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void m0() {
        File file = this.f85476b;
        p296l8.c cVar = new p296l8.c(h.b.a(new FileInputStream(file), file), p296l8.d.f85513a);
        try {
            String strF = cVar.f();
            String strF2 = cVar.f();
            String strF3 = cVar.f();
            String strF4 = cVar.f();
            String strF5 = cVar.f();
            if (!"libcore.io.DiskLruCache".equals(strF) || !"1".equals(strF2) || !Integer.toString(this.f85479e).equals(strF3) || !Integer.toString(this.f85481g).equals(strF4) || !"".equals(strF5)) {
                throw new IOException("unexpected journal header: [" + strF + ", " + strF2 + ", " + strF4 + ", " + strF5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    u0(cVar.f());
                    i10++;
                } catch (EOFException unused) {
                    this.f85485k = i10 - this.f85484j.size();
                    if (cVar.e()) {
                        D0();
                    } else {
                        File file2 = this.f85476b;
                        this.f85483i = new BufferedWriter(new OutputStreamWriter(l.b.b(new FileOutputStream(file2, true), file2, true), p296l8.d.f85513a));
                    }
                    p296l8.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th2) {
            p296l8.d.a(cVar);
            throw th2;
        }
    }

    public final void n() {
        if (this.f85483i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void p(c cVar, boolean z10) {
        d dVar = cVar.f85490a;
        if (dVar.f85499f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f85498e) {
            for (int i10 = 0; i10 < this.f85481g; i10++) {
                if (!cVar.f85491b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.k(i10).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f85481g; i11++) {
            File fileK = dVar.k(i11);
            if (!z10) {
                u(fileK);
            } else if (fileK.exists()) {
                File fileJ = dVar.j(i11);
                fileK.renameTo(fileJ);
                long j10 = dVar.f85495b[i11];
                long length = fileJ.length();
                dVar.f85495b[i11] = length;
                this.f85482h = (this.f85482h - j10) + length;
            }
        }
        this.f85485k++;
        dVar.f85499f = null;
        if (dVar.f85498e || z10) {
            dVar.f85498e = true;
            this.f85483i.append((CharSequence) "CLEAN");
            this.f85483i.append(' ');
            this.f85483i.append((CharSequence) dVar.f85494a);
            this.f85483i.append((CharSequence) dVar.l());
            this.f85483i.append('\n');
            if (z10) {
                long j11 = this.f85486l;
                this.f85486l = 1 + j11;
                dVar.f85500g = j11;
            }
        } else {
            this.f85484j.remove(dVar.f85494a);
            this.f85483i.append((CharSequence) "REMOVE");
            this.f85483i.append(' ');
            this.f85483i.append((CharSequence) dVar.f85494a);
            this.f85483i.append('\n');
        }
        L(this.f85483i);
        if (this.f85482h > this.f85480f || X()) {
            this.f85487m.submit(this.f85488n);
        }
    }

    public void r() throws IOException {
        close();
        p296l8.d.b(this.f85475a);
    }

    public final void u0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.f85484j.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = (d) this.f85484j.get(strSubstring);
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, aVar);
            this.f85484j.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f85498e = true;
            dVar.f85499f = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f85499f = new c(this, dVar, aVar);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public c v(String str) {
        return E(str, -1L);
    }
}
