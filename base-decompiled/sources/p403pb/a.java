package p403pb;

import android.os.Environment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p234io.sentry.instrumentation.file.l;
import p377ob.j;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements p403pb.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class f90461f = a.class;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f90462g = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f90463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f90464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f90465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p377ob.a f90466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cb.a f90467e;

    /* JADX INFO: renamed from: pb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1166a implements p533ub.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f90468a;

        @Override // p533ub.b
        public void b(File file) {
            c cVarU = a.this.u(file);
            if (cVarU == null || cVarU.f90474a != ".cnt") {
                return;
            }
            this.f90468a.add(new b(cVarU.f90475b, file));
        }

        public List d() {
            return Collections.unmodifiableList(this.f90468a);
        }

        public C1166a() {
            this.f90468a = new ArrayList();
        }

        @Override // p533ub.b
        public void a(File file) {
        }

        @Override // p533ub.b
        public void c(File file) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements pb.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p351nb.b f90471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f90472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f90473d;

        public p351nb.b a() {
            return this.f90471b;
        }

        @Override // pb.f.a
        public String getId() {
            return this.f90470a;
        }

        @Override // pb.f.a
        public long getSize() {
            if (this.f90472c < 0) {
                this.f90472c = this.f90471b.size();
            }
            return this.f90472c;
        }

        @Override // pb.f.a
        public long getTimestamp() {
            if (this.f90473d < 0) {
                this.f90473d = this.f90471b.d().lastModified();
            }
            return this.f90473d;
        }

        public b(String str, File file) {
            k.g(file);
            this.f90470a = (String) k.g(str);
            this.f90471b = p351nb.b.b(file);
            this.f90472c = -1L;
            this.f90473d = -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f90475b;

        public static c b(File file) {
            String strS;
            String name = file.getName();
            int iLastIndexOf = name.lastIndexOf(46);
            if (iLastIndexOf <= 0 || (strS = a.s(name.substring(iLastIndexOf))) == null) {
                return null;
            }
            String strSubstring = name.substring(0, iLastIndexOf);
            if (strS.equals(".tmp")) {
                int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                if (iLastIndexOf2 <= 0) {
                    return null;
                }
                strSubstring = strSubstring.substring(0, iLastIndexOf2);
            }
            return new c(strS, strSubstring);
        }

        public File a(File file) {
            return File.createTempFile(this.f90475b + ".", ".tmp", file);
        }

        public String c(String str) {
            return str + File.separator + this.f90475b + this.f90474a;
        }

        public String toString() {
            return this.f90474a + "(" + this.f90475b + ")";
        }

        public c(String str, String str2) {
            this.f90474a = str;
            this.f90475b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends IOException {
        public d(long j10, long j11) {
            super("File was not written completely. Expected: " + j10 + ", found: " + j11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements pb.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final File f90477b;

        public e(String str, File file) {
            this.f90476a = str;
            this.f90477b = file;
        }

        @Override // pb.f.b
        public p351nb.a a(Object obj) {
            return c(obj, a.this.f90467e.now());
        }

        @Override // pb.f.b
        public void b(j jVar, Object obj) throws IOException {
            try {
                File file = this.f90477b;
                FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                try {
                    p559vb.c cVar = new p559vb.c(fileOutputStreamA);
                    jVar.a(cVar);
                    cVar.flush();
                    long jA = cVar.a();
                    fileOutputStreamA.close();
                    if (this.f90477b.length() != jA) {
                        throw new d(jA, this.f90477b.length());
                    }
                } catch (Throwable th2) {
                    fileOutputStreamA.close();
                    throw th2;
                }
            } catch (FileNotFoundException e10) {
                a.this.f90466d.a(p377ob.a.EnumC1146a.WRITE_UPDATE_FILE_NOT_FOUND, a.f90461f, "updateResource", e10);
                throw e10;
            }
        }

        public p351nb.a c(Object obj, long j10) throws ub.c.d {
            p377ob.a.EnumC1146a enumC1146a;
            File fileQ = a.this.q(this.f90476a);
            try {
                p533ub.c.b(this.f90477b, fileQ);
                if (fileQ.exists()) {
                    fileQ.setLastModified(j10);
                }
                return p351nb.b.b(fileQ);
            } catch (ub.c.d e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    enumC1146a = p377ob.a.EnumC1146a.WRITE_RENAME_FILE_OTHER;
                } else if (cause instanceof p533ub.c.C1238c) {
                    enumC1146a = p377ob.a.EnumC1146a.WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND;
                } else {
                    enumC1146a = cause instanceof FileNotFoundException ? p377ob.a.EnumC1146a.WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND : p377ob.a.EnumC1146a.WRITE_RENAME_FILE_OTHER;
                }
                a.this.f90466d.a(enumC1146a, a.f90461f, "commit", e10);
                throw e10;
            }
        }

        @Override // pb.f.b
        public boolean w() {
            return !this.f90477b.exists() || this.f90477b.delete();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements p533ub.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f90479a;

        @Override // p533ub.b
        public void a(File file) {
            if (!a.this.f90463a.equals(file) && !this.f90479a) {
                file.delete();
            }
            if (this.f90479a && file.equals(a.this.f90465c)) {
                this.f90479a = false;
            }
        }

        @Override // p533ub.b
        public void b(File file) {
            if (this.f90479a && d(file)) {
                return;
            }
            file.delete();
        }

        @Override // p533ub.b
        public void c(File file) {
            if (this.f90479a || !file.equals(a.this.f90465c)) {
                return;
            }
            this.f90479a = true;
        }

        public final boolean d(File file) {
            c cVarU = a.this.u(file);
            if (cVarU == null) {
                return false;
            }
            String str = cVarU.f90474a;
            if (str == ".tmp") {
                return e(file);
            }
            k.i(str == ".cnt");
            return true;
        }

        public final boolean e(File file) {
            return file.lastModified() > a.this.f90467e.now() - a.f90462g;
        }

        public f() {
        }
    }

    public a(File file, int i10, p377ob.a aVar) {
        k.g(file);
        this.f90463a = file;
        this.f90464b = y(file, aVar);
        this.f90465c = new File(file, x(i10));
        this.f90466d = aVar;
        B();
        this.f90467e = Cb.d.a();
    }

    public static String s(String str) {
        if (".cnt".equals(str)) {
            return ".cnt";
        }
        if (".tmp".equals(str)) {
            return ".tmp";
        }
        return null;
    }

    public static String x(int i10) {
        return String.format(null, "%s.ols%d.%d", "v2", 100, Integer.valueOf(i10));
    }

    public static boolean y(File file, p377ob.a aVar) {
        String canonicalPath;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory == null) {
                return false;
            }
            String string = externalStorageDirectory.toString();
            try {
                canonicalPath = file.getCanonicalPath();
                try {
                    return canonicalPath.contains(string);
                } catch (IOException e10) {
                    e = e10;
                    aVar.a(p377ob.a.EnumC1146a.OTHER, f90461f, "failed to read folder to check if external: " + canonicalPath, e);
                    return false;
                }
            } catch (IOException e11) {
                e = e11;
                canonicalPath = null;
            }
        } catch (Exception e12) {
            aVar.a(p377ob.a.EnumC1146a.OTHER, f90461f, "failed to get the external storage directory!", e12);
            return false;
        }
    }

    public final boolean A(String str, boolean z10) {
        File fileQ = q(str);
        boolean zExists = fileQ.exists();
        if (z10 && zExists) {
            fileQ.setLastModified(this.f90467e.now());
        }
        return zExists;
    }

    public final void B() {
        if (this.f90463a.exists()) {
            if (this.f90465c.exists()) {
                return;
            } else {
                p533ub.a.b(this.f90463a);
            }
        }
        try {
            p533ub.c.a(this.f90465c);
        } catch (ub.c.a unused) {
            this.f90466d.a(p377ob.a.EnumC1146a.WRITE_CREATE_DIR, f90461f, "version directory could not be created: " + this.f90465c, null);
        }
    }

    @Override // p403pb.f
    public void a() {
        p533ub.a.a(this.f90463a);
    }

    @Override // p403pb.f
    public void b() {
        p533ub.a.c(this.f90463a, new f());
    }

    @Override // p403pb.f
    public boolean c(String str, Object obj) {
        return A(str, true);
    }

    @Override // p403pb.f
    public long d(pb.f.a aVar) {
        return p(((b) aVar).a().d());
    }

    @Override // p403pb.f
    public pb.f.b e(String str, Object obj) throws IOException {
        c cVar = new c(".tmp", str);
        File fileV = v(cVar.f90475b);
        if (!fileV.exists()) {
            z(fileV, "insert");
        }
        try {
            return new e(str, cVar.a(fileV));
        } catch (IOException e10) {
            this.f90466d.a(p377ob.a.EnumC1146a.WRITE_CREATE_TEMPFILE, f90461f, "insert", e10);
            throw e10;
        }
    }

    @Override // p403pb.f
    public boolean f(String str, Object obj) {
        return A(str, false);
    }

    @Override // p403pb.f
    public p351nb.a g(String str, Object obj) {
        File fileQ = q(str);
        if (!fileQ.exists()) {
            return null;
        }
        fileQ.setLastModified(this.f90467e.now());
        return p351nb.b.c(fileQ);
    }

    @Override // p403pb.f
    public boolean isExternal() {
        return this.f90464b;
    }

    public final long p(File file) {
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    public File q(String str) {
        return new File(t(str));
    }

    @Override // p403pb.f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List h() {
        C1166a c1166a = new C1166a();
        p533ub.a.c(this.f90465c, c1166a);
        return c1166a.d();
    }

    @Override // p403pb.f
    public long remove(String str) {
        return p(q(str));
    }

    public final String t(String str) {
        c cVar = new c(".cnt", str);
        return cVar.c(w(cVar.f90475b));
    }

    public final c u(File file) {
        c cVarB = c.b(file);
        if (cVarB != null && v(cVarB.f90475b).equals(file.getParentFile())) {
            return cVarB;
        }
        return null;
    }

    public final File v(String str) {
        return new File(w(str));
    }

    public final String w(String str) {
        return this.f90465c + File.separator + String.valueOf(Math.abs(str.hashCode() % 100));
    }

    public final void z(File file, String str) throws ub.c.a {
        try {
            p533ub.c.a(file);
        } catch (ub.c.a e10) {
            this.f90466d.a(p377ob.a.EnumC1146a.WRITE_CREATE_DIR, f90461f, str, e10);
            throw e10;
        }
    }
}
