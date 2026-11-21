package p270k8;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;
import p244j8.g;
import p244j8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d implements p244j8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f84826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f84827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f84828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f84829d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        File get();
    }

    public d(c cVar, int i10) {
        this.f84826a = new LinkedHashMap(16, 0.75f, true);
        this.f84827b = 0L;
        this.f84828c = cVar;
        this.f84829d = i10;
    }

    public static int j(InputStream inputStream) throws IOException {
        int i10 = inputStream.read();
        if (i10 != -1) {
            return i10;
        }
        throw new EOFException();
    }

    public static List k(b bVar) throws IOException {
        int iL = l(bVar);
        if (iL < 0) {
            throw new IOException("readHeaderList size=" + iL);
        }
        List arrayList = iL == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i10 = 0; i10 < iL; i10++) {
            arrayList.add(new g(n(bVar).intern(), n(bVar).intern()));
        }
        return arrayList;
    }

    public static int l(InputStream inputStream) {
        return (j(inputStream) << 24) | j(inputStream) | (j(inputStream) << 8) | (j(inputStream) << 16);
    }

    public static long m(InputStream inputStream) {
        return (((long) j(inputStream)) & 255) | ((((long) j(inputStream)) & 255) << 8) | ((((long) j(inputStream)) & 255) << 16) | ((((long) j(inputStream)) & 255) << 24) | ((((long) j(inputStream)) & 255) << 32) | ((((long) j(inputStream)) & 255) << 40) | ((((long) j(inputStream)) & 255) << 48) | ((255 & ((long) j(inputStream))) << 56);
    }

    public static String n(b bVar) {
        return new String(q(bVar, m(bVar)), "UTF-8");
    }

    public static byte[] q(b bVar, long j10) throws IOException {
        long jA = bVar.a();
        if (j10 >= 0 && j10 <= jA) {
            int i10 = (int) j10;
            if (i10 == j10) {
                byte[] bArr = new byte[i10];
                new DataInputStream(bVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j10 + ", maxLength=" + jA);
    }

    public static void r(List list, OutputStream outputStream) throws IOException {
        if (list == null) {
            s(outputStream, 0);
            return;
        }
        s(outputStream, list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            u(outputStream, gVar.a());
            u(outputStream, gVar.b());
        }
    }

    public static void s(OutputStream outputStream, int i10) throws IOException {
        outputStream.write(i10 & 255);
        outputStream.write((i10 >> 8) & 255);
        outputStream.write((i10 >> 16) & 255);
        outputStream.write((i10 >> 24) & 255);
    }

    public static void t(OutputStream outputStream, long j10) throws IOException {
        outputStream.write((byte) j10);
        outputStream.write((byte) (j10 >>> 8));
        outputStream.write((byte) (j10 >>> 16));
        outputStream.write((byte) (j10 >>> 24));
        outputStream.write((byte) (j10 >>> 32));
        outputStream.write((byte) (j10 >>> 40));
        outputStream.write((byte) (j10 >>> 48));
        outputStream.write((byte) (j10 >>> 56));
    }

    public static void u(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        t(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    @Override // p244j8.b
    public synchronized void a(String str, boolean z10) {
        try {
            j8.b.a aVar = get(str);
            if (aVar != null) {
                aVar.f83704f = 0L;
                if (z10) {
                    aVar.f83703e = 0L;
                }
                b(str, aVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p244j8.b
    public synchronized void b(String str, j8.b.a aVar) {
        long j10 = this.f84827b;
        byte[] bArr = aVar.f83699a;
        long length = j10 + ((long) bArr.length);
        int i10 = this.f84829d;
        if (length > i10 && bArr.length > i10 * 0.9f) {
            return;
        }
        File fileE = e(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(d(fileE));
            a aVar2 = new a(str, aVar);
            if (!aVar2.d(bufferedOutputStream)) {
                bufferedOutputStream.close();
                v.b("Failed to write header for %s", fileE.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(aVar.f83699a);
            bufferedOutputStream.close();
            aVar2.f84830a = fileE.length();
            i(str, aVar2);
            h();
        } catch (IOException unused) {
            if (!fileE.delete()) {
                v.b("Could not clean up file %s", fileE.getAbsolutePath());
            }
            g();
        }
    }

    public InputStream c(File file) {
        return h.b.a(new FileInputStream(file), file);
    }

    public OutputStream d(File file) {
        return l.b.a(new FileOutputStream(file), file);
    }

    public File e(String str) {
        return new File(this.f84828c.get(), f(str));
    }

    public final String f(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    public final void g() {
        if (this.f84828c.get().exists()) {
            return;
        }
        v.b("Re-initializing cache after external clearing.", new Object[0]);
        this.f84826a.clear();
        this.f84827b = 0L;
        initialize();
    }

    @Override // p244j8.b
    public synchronized j8.b.a get(String str) {
        a aVar = (a) this.f84826a.get(str);
        if (aVar == null) {
            return null;
        }
        File fileE = e(str);
        try {
            b bVar = new b(new BufferedInputStream(c(fileE)), fileE.length());
            try {
                a aVarB = a.b(bVar);
                if (TextUtils.equals(str, aVarB.f84831b)) {
                    j8.b.a aVarC = aVar.c(q(bVar, bVar.a()));
                    bVar.close();
                    return aVarC;
                }
                v.b("%s: key=%s, found=%s", fileE.getAbsolutePath(), str, aVarB.f84831b);
                p(str);
                bVar.close();
                return null;
            } catch (Throwable th2) {
                bVar.close();
                throw th2;
            }
        } catch (IOException e10) {
            v.b("%s: %s", fileE.getAbsolutePath(), e10.toString());
            o(str);
            return null;
        }
    }

    public final void h() {
        if (this.f84827b < this.f84829d) {
            return;
        }
        int i10 = 0;
        if (v.f83765b) {
            v.e("Pruning old cache entries.", new Object[0]);
        }
        long j10 = this.f84827b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f84826a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((Map.Entry) it.next()).getValue();
            if (e(aVar.f84831b).delete()) {
                this.f84827b -= aVar.f84830a;
            } else {
                String str = aVar.f84831b;
                v.b("Could not delete cache entry for key=%s, filename=%s", str, f(str));
            }
            it.remove();
            i10++;
            if (this.f84827b < this.f84829d * 0.9f) {
                break;
            }
        }
        if (v.f83765b) {
            v.e("pruned %d files, %d bytes, %d ms", Integer.valueOf(i10), Long.valueOf(this.f84827b - j10), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public final void i(String str, a aVar) {
        if (this.f84826a.containsKey(str)) {
            this.f84827b += aVar.f84830a - ((a) this.f84826a.get(str)).f84830a;
        } else {
            this.f84827b += aVar.f84830a;
        }
        this.f84826a.put(str, aVar);
    }

    @Override // p244j8.b
    public synchronized void initialize() {
        try {
            File file = this.f84828c.get();
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    v.c("Unable to create cache dir %s", file.getAbsolutePath());
                }
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                try {
                    long length = file2.length();
                    b bVar = new b(new BufferedInputStream(c(file2)), length);
                    try {
                        a aVarB = a.b(bVar);
                        aVarB.f84830a = length;
                        i(aVarB.f84831b, aVarB);
                        bVar.close();
                    } catch (Throwable th2) {
                        bVar.close();
                        throw th2;
                    }
                } catch (IOException unused) {
                    file2.delete();
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public synchronized void o(String str) {
        boolean zDelete = e(str).delete();
        p(str);
        if (!zDelete) {
            v.b("Could not delete cache entry for key=%s, filename=%s", str, f(str));
        }
    }

    public final void p(String str) {
        a aVar = (a) this.f84826a.remove(str);
        if (aVar != null) {
            this.f84827b -= aVar.f84830a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f84838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f84839b;

        public b(InputStream inputStream, long j10) {
            super(inputStream);
            this.f84838a = j10;
        }

        public long a() {
            return this.f84838a - this.f84839b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10 = super.read();
            if (i10 != -1) {
                this.f84839b++;
            }
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = super.read(bArr, i10, i11);
            if (i12 != -1) {
                this.f84839b += (long) i12;
            }
            return i12;
        }
    }

    public d(c cVar) {
        this(cVar, 5242880);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f84830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f84832c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f84833d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f84834e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f84835f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f84836g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f84837h;

        public a(String str, String str2, long j10, long j11, long j12, long j13, List list) {
            this.f84831b = str;
            this.f84832c = "".equals(str2) ? null : str2;
            this.f84833d = j10;
            this.f84834e = j11;
            this.f84835f = j12;
            this.f84836g = j13;
            this.f84837h = list;
        }

        public static List a(j8.b.a aVar) {
            List list = aVar.f83706h;
            return list != null ? list : e.g(aVar.f83705g);
        }

        public static a b(b bVar) throws IOException {
            if (d.l(bVar) == 538247942) {
                return new a(d.n(bVar), d.n(bVar), d.m(bVar), d.m(bVar), d.m(bVar), d.m(bVar), d.k(bVar));
            }
            throw new IOException();
        }

        public j8.b.a c(byte[] bArr) {
            j8.b.a aVar = new j8.b.a();
            aVar.f83699a = bArr;
            aVar.f83700b = this.f84832c;
            aVar.f83701c = this.f84833d;
            aVar.f83702d = this.f84834e;
            aVar.f83703e = this.f84835f;
            aVar.f83704f = this.f84836g;
            aVar.f83705g = e.h(this.f84837h);
            aVar.f83706h = Collections.unmodifiableList(this.f84837h);
            return aVar;
        }

        public boolean d(OutputStream outputStream) {
            try {
                d.s(outputStream, 538247942);
                d.u(outputStream, this.f84831b);
                String str = this.f84832c;
                if (str == null) {
                    str = "";
                }
                d.u(outputStream, str);
                d.t(outputStream, this.f84833d);
                d.t(outputStream, this.f84834e);
                d.t(outputStream, this.f84835f);
                d.t(outputStream, this.f84836g);
                d.r(this.f84837h, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e10) {
                v.b("%s", e10.toString());
                return false;
            }
        }

        public a(String str, j8.b.a aVar) {
            this(str, aVar.f83700b, aVar.f83701c, aVar.f83702d, aVar.f83703e, aVar.f83704f, a(aVar));
        }
    }
}
