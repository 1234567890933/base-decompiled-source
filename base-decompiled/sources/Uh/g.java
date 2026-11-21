package Uh;

import Lh.j;
import Oh.AbstractC3033i;
import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f35777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f35778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f35779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f35780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f35781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f35782g;

    public g(Context context) {
        String str;
        String strD = j.f18009a.e(context).d();
        this.f35776a = strD;
        File filesDir = context.getFilesDir();
        this.f35777b = filesDir;
        if (x()) {
            str = ".crashlytics.v3" + File.separator + w(strD);
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File fileS = s(new File(filesDir, str));
        this.f35778c = fileS;
        this.f35779d = s(new File(fileS, "open-sessions"));
        this.f35780e = s(new File(fileS, "reports"));
        this.f35781f = s(new File(fileS, "priority-reports"));
        this.f35782g = s(new File(fileS, "native-reports"));
    }

    public static synchronized File s(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return file;
                }
                Lh.g.f().b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                file.delete();
            }
            if (!file.mkdirs()) {
                Lh.g.f().d("Could not create Crashlytics-specific directory: " + file);
            }
            return file;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static File t(File file) {
        file.mkdirs();
        return file;
    }

    public static boolean u(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                u(file2);
            }
        }
        return file.delete();
    }

    public static List v(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public static String w(String str) {
        return str.length() > 40 ? AbstractC3033i.A(str) : str.replaceAll("[^a-zA-Z0-9.]", "_");
    }

    public final void b(String str) {
        File file = new File(this.f35777b, str);
        if (file.exists() && u(file)) {
            Lh.g.f().b("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    public final void c(final String str) {
        String[] list;
        if (!this.f35777b.exists() || (list = this.f35777b.list(new FilenameFilter() { // from class: Uh.f
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return str2.startsWith(str);
            }
        })) == null) {
            return;
        }
        for (String str2 : list) {
            b(str2);
        }
    }

    public void d() {
        b(".com.google.firebase.crashlytics");
        b(".com.google.firebase.crashlytics-ndk");
        if (x()) {
            b(".com.google.firebase.crashlytics.files.v1");
            c(".com.google.firebase.crashlytics.files.v2" + File.pathSeparator);
        }
    }

    public boolean e(String str) {
        return u(new File(this.f35779d, str));
    }

    public List f() {
        return v(this.f35779d.list());
    }

    public File g(String str) {
        return new File(this.f35778c, str);
    }

    public List h(FilenameFilter filenameFilter) {
        return v(this.f35778c.listFiles(filenameFilter));
    }

    public File i(String str) {
        return new File(this.f35782g, str);
    }

    public List j() {
        return v(this.f35782g.listFiles());
    }

    public File k(String str) {
        return t(new File(p(str), "native"));
    }

    public File l(String str) {
        return new File(this.f35781f, str);
    }

    public List m() {
        return v(this.f35781f.listFiles());
    }

    public File n(String str) {
        return new File(this.f35780e, str);
    }

    public List o() {
        return v(this.f35780e.listFiles());
    }

    public final File p(String str) {
        return t(new File(this.f35779d, str));
    }

    public File q(String str, String str2) {
        return new File(p(str), str2);
    }

    public List r(String str, FilenameFilter filenameFilter) {
        return v(p(str).listFiles(filenameFilter));
    }

    public final boolean x() {
        return !this.f35776a.isEmpty();
    }
}
