package p442qo;

import Wj.c;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.ws.RealWebSocket;
import p494so.AbstractC8216a;
import p494so.I;
import p494so.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger f91901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f91902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f91903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f91904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f91905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f91906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f91907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f91908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final File[] f91909i;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
        f91901a = bigIntegerValueOf;
        BigInteger bigIntegerMultiply = bigIntegerValueOf.multiply(bigIntegerValueOf);
        f91902b = bigIntegerMultiply;
        BigInteger bigIntegerMultiply2 = bigIntegerValueOf.multiply(bigIntegerMultiply);
        f91903c = bigIntegerMultiply2;
        BigInteger bigIntegerMultiply3 = bigIntegerValueOf.multiply(bigIntegerMultiply2);
        f91904d = bigIntegerMultiply3;
        BigInteger bigIntegerMultiply4 = bigIntegerValueOf.multiply(bigIntegerMultiply3);
        f91905e = bigIntegerMultiply4;
        f91906f = bigIntegerValueOf.multiply(bigIntegerMultiply4);
        BigInteger bigIntegerMultiply5 = BigInteger.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE).multiply(BigInteger.valueOf(1152921504606846976L));
        f91907g = bigIntegerMultiply5;
        f91908h = bigIntegerValueOf.multiply(bigIntegerMultiply5);
        f91909i = new File[0];
    }

    public static void a(File file, String str) throws FileNotFoundException {
        Objects.requireNonNull(file, str);
        if (file.isFile()) {
            return;
        }
        if (file.exists()) {
            throw new IllegalArgumentException("Parameter '" + str + "' is not a file: " + file);
        }
        if (Files.isSymbolicLink(file.toPath())) {
            return;
        }
        throw new FileNotFoundException("Source '" + file + "' does not exist");
    }

    public static void b(File file, File file2) throws IOException {
        e(file, file2, true);
    }

    public static void c(File file, File file2, FileFilter fileFilter, boolean z10) throws IOException {
        d(file, file2, fileFilter, z10, StandardCopyOption.REPLACE_EXISTING, LinkOption.NOFOLLOW_LINKS);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0048  */
    public static void d(File file, File file2, FileFilter fileFilter, boolean z10, CopyOption... copyOptionArr) throws IOException {
        ArrayList arrayList;
        Objects.requireNonNull(file2, "destination");
        p(file, "srcDir");
        o(file, file2);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            File[] fileArrM = m(file, fileFilter);
            if (fileArrM.length > 0) {
                arrayList = new ArrayList(fileArrM.length);
                for (File file3 : fileArrM) {
                    arrayList.add(new File(file2, file3.getName()).getCanonicalPath());
                }
            } else {
                arrayList = null;
            }
        } else {
            arrayList = null;
        }
        j(file, file2, fileFilter, arrayList, z10, copyOptionArr);
    }

    public static void e(File file, File file2, boolean z10) throws IOException {
        c(file, file2, null, z10);
    }

    public static void f(File file, File file2) throws IOException {
        h(file, file2, StandardCopyOption.REPLACE_EXISTING);
    }

    public static void g(File file, File file2, boolean z10, CopyOption... copyOptionArr) throws IOException {
        Objects.requireNonNull(file2, "destination");
        a(file, "srcFile");
        o(file, file2);
        i(file2);
        if (file2.exists()) {
            a(file2, "destFile");
        }
        Path path = file.toPath();
        Files.copy(path, file2.toPath(), copyOptionArr);
        if (z10 && !Files.isSymbolicLink(path) && !r(file, file2)) {
            throw new IOException("Cannot set the file time.");
        }
    }

    public static void h(File file, File file2, CopyOption... copyOptionArr) throws IOException {
        g(file, file2, true, copyOptionArr);
    }

    public static File i(File file) {
        return n(l(file));
    }

    public static void j(File file, File file2, FileFilter fileFilter, List list, boolean z10, CopyOption... copyOptionArr) throws IOException {
        FileFilter fileFilter2;
        List list2;
        boolean z11;
        CopyOption[] copyOptionArr2;
        File[] fileArrM = m(file, fileFilter);
        q(file2, "destDir");
        n(file2);
        int length = fileArrM.length;
        int i10 = 0;
        while (i10 < length) {
            File file3 = fileArrM[i10];
            File file4 = new File(file2, file3.getName());
            if (list != null && list.contains(file3.getCanonicalPath())) {
                fileFilter2 = fileFilter;
                list2 = list;
                z11 = z10;
                copyOptionArr2 = copyOptionArr;
            } else if (file3.isDirectory()) {
                fileFilter2 = fileFilter;
                list2 = list;
                z11 = z10;
                copyOptionArr2 = copyOptionArr;
                j(file3, file4, fileFilter2, list2, z11, copyOptionArr2);
            } else {
                fileFilter2 = fileFilter;
                list2 = list;
                z11 = z10;
                copyOptionArr2 = copyOptionArr;
                g(file3, file4, z11, copyOptionArr2);
            }
            i10++;
            fileFilter = fileFilter2;
            list = list2;
            z10 = z11;
            copyOptionArr = copyOptionArr2;
        }
        if (z10) {
            r(file, file2);
        }
    }

    public static void k(File file) throws IOException {
        Objects.requireNonNull(file, "file");
        try {
            AbstractC8216a.f fVarB = I.b(file.toPath(), I.f93773g, N.OVERRIDE_READ_ONLY);
            if (fVarB.c().get() >= 1 || fVarB.b().get() >= 1) {
                return;
            }
            throw new FileNotFoundException("File does not exist: " + file);
        } catch (IOException e10) {
            throw new IOException("Cannot delete file: " + file, e10);
        }
    }

    public static File l(File file) {
        if (file == null) {
            return null;
        }
        return file.getParentFile();
    }

    public static File[] m(File file, FileFilter fileFilter) throws IOException {
        p(file, "directory");
        File[] fileArrListFiles = fileFilter == null ? file.listFiles() : file.listFiles(fileFilter);
        if (fileArrListFiles != null) {
            return fileArrListFiles;
        }
        throw new IOException("Unknown I/O error listing contents of directory: " + file);
    }

    public static File n(File file) throws IOException {
        if (file == null || file.mkdirs() || file.isDirectory()) {
            return file;
        }
        throw new IOException("Cannot create directory '" + file + "'.");
    }

    public static void o(File file, File file2) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        if (canonicalPath.equals(file2.getCanonicalPath())) {
            throw new IllegalArgumentException(String.format("File canonical paths are equal: '%s' (file1='%s', file2='%s')", canonicalPath, file, file2));
        }
    }

    public static void p(File file, String str) throws FileNotFoundException {
        Objects.requireNonNull(file, str);
        if (file.isDirectory()) {
            return;
        }
        if (!file.exists()) {
            throw new FileNotFoundException("Directory '" + file + "' does not exist.");
        }
        throw new IllegalArgumentException("Parameter '" + str + "' is not a directory: '" + file + "'");
    }

    public static void q(File file, String str) {
        Objects.requireNonNull(file, str);
        if (!file.exists() || file.isDirectory()) {
            return;
        }
        throw new IllegalArgumentException("Parameter '" + str + "' is not a directory: '" + file + "'");
    }

    public static boolean r(File file, File file2) {
        Objects.requireNonNull(file, "sourceFile");
        Objects.requireNonNull(file2, "targetFile");
        try {
            BasicFileAttributes attributes = Files.readAttributes(file.toPath(), (Class<BasicFileAttributes>) c.a(), new LinkOption[0]);
            f.a(Files.getFileAttributeView(file2.toPath(), d.a(), new LinkOption[0])).setTimes(attributes.lastModifiedTime(), attributes.lastAccessTime(), attributes.creationTime());
            return true;
        } catch (IOException unused) {
            return file2.setLastModified(file.lastModified());
        }
    }
}
