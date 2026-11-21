package p494so;

import java.io.IOException;
import java.nio.file.AccessDeniedException;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileVisitOption;
import java.nio.file.FileVisitor;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.PosixFilePermission;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OpenOption[] f93767a = {StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OpenOption[] f93768b = {StandardOpenOption.CREATE, StandardOpenOption.APPEND};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CopyOption[] f93769c = new CopyOption[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC8221f[] f93770d = new InterfaceC8221f[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FileAttribute[] f93771e = new FileAttribute[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FileVisitOption[] f93772f = new FileVisitOption[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LinkOption[] f93773g = new LinkOption[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkOption[] f93774h = {LinkOption.NOFOLLOW_LINKS};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final LinkOption f93775i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final OpenOption[] f93776j = new OpenOption[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Path[] f93777k = new Path[0];

    public static /* synthetic */ boolean a(InterfaceC8221f interfaceC8221f) {
        return interfaceC8221f == N.OVERRIDE_READ_ONLY;
    }

    public static AbstractC8216a.f b(Path path, LinkOption[] linkOptionArr, InterfaceC8221f... interfaceC8221fArr) {
        return Files.isDirectory(path, linkOptionArr) ? c(path, linkOptionArr, interfaceC8221fArr) : d(path, linkOptionArr, interfaceC8221fArr);
    }

    public static AbstractC8216a.f c(Path path, LinkOption[] linkOptionArr, InterfaceC8221f... interfaceC8221fArr) {
        return ((C8223h) u(new C8223h(AbstractC8216a.b(), linkOptionArr, interfaceC8221fArr, new String[0]), path)).e();
    }

    public static AbstractC8216a.f d(Path path, LinkOption[] linkOptionArr, InterfaceC8221f... interfaceC8221fArr) throws IOException {
        if (Files.isDirectory(path, linkOptionArr)) {
            y.a();
            throw u.a(path.toString());
        }
        AbstractC8216a.f fVarB = AbstractC8216a.b();
        long size = 0;
        long size2 = (!e(path, linkOptionArr) || Files.isSymbolicLink(path)) ? 0L : Files.size(path);
        try {
            if (Files.deleteIfExists(path)) {
                fVarB.c().a();
                fVarB.a().add(size2);
                return fVarB;
            }
        } catch (AccessDeniedException unused) {
        }
        Path pathI = i(path);
        PosixFileAttributes posixFileAttributesO = null;
        try {
            if (m(interfaceC8221fArr)) {
                posixFileAttributesO = o(pathI, linkOptionArr);
                t(path, false, linkOptionArr);
            }
            if (e(path, linkOptionArr) && !Files.isSymbolicLink(path)) {
                size = Files.size(path);
            }
            if (Files.deleteIfExists(path)) {
                fVarB.c().a();
                fVarB.a().add(size);
            }
            return fVarB;
        } finally {
            if (posixFileAttributesO != null) {
                Files.setPosixFilePermissions(pathI, posixFileAttributesO.permissions());
            }
        }
    }

    public static boolean e(Path path, LinkOption... linkOptionArr) {
        Objects.requireNonNull(path, "path");
        return linkOptionArr != null ? Files.exists(path, linkOptionArr) : Files.exists(path, new LinkOption[0]);
    }

    public static DosFileAttributeView f(Path path, LinkOption... linkOptionArr) {
        return w.a(Files.getFileAttributeView(path, v.a(), linkOptionArr));
    }

    public static Object g(Path path, Function function) {
        Path fileName = path != null ? path.getFileName() : null;
        if (fileName != null) {
            return function.apply(fileName);
        }
        return null;
    }

    public static String h(Path path) {
        return (String) g(path, new Function() { // from class: so.H
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Path) obj).toString();
            }
        });
    }

    public static Path i(Path path) {
        if (path == null) {
            return null;
        }
        return path.getParent();
    }

    public static boolean j(Path path) throws IOException {
        DirectoryStream directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
        try {
            boolean z10 = !directoryStreamNewDirectoryStream.iterator().hasNext();
            if (directoryStreamNewDirectoryStream != null) {
                directoryStreamNewDirectoryStream.close();
            }
            return z10;
        } catch (Throwable th2) {
            if (directoryStreamNewDirectoryStream != null) {
                try {
                    directoryStreamNewDirectoryStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static boolean k(Path path, LinkOption... linkOptionArr) {
        return e(path, linkOptionArr) && o(path, linkOptionArr) != null;
    }

    public static LinkOption[] l() {
        return (LinkOption[]) f93774h.clone();
    }

    public static boolean m(InterfaceC8221f... interfaceC8221fArr) {
        if (interfaceC8221fArr == null) {
            return false;
        }
        return Stream.of((Object[]) interfaceC8221fArr).anyMatch(new Predicate() { // from class: so.G
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return I.a((InterfaceC8221f) obj);
            }
        });
    }

    public static BasicFileAttributes n(Path path, Class cls, LinkOption... linkOptionArr) {
        if (path == null) {
            return null;
        }
        try {
            return Files.readAttributes(path, cls, linkOptionArr);
        } catch (IOException | UnsupportedOperationException unused) {
            return null;
        }
    }

    public static PosixFileAttributes o(Path path, LinkOption... linkOptionArr) {
        return AbstractC8229n.a(n(path, AbstractC8228m.a(), linkOptionArr));
    }

    public static boolean p(Path path, boolean z10, LinkOption... linkOptionArr) throws IOException {
        DosFileAttributeView dosFileAttributeViewF = f(path, linkOptionArr);
        if (dosFileAttributeViewF == null) {
            return false;
        }
        dosFileAttributeViewF.setReadOnly(z10);
        return true;
    }

    public static boolean q(Path path, boolean z10, LinkOption... linkOptionArr) {
        return r(path, z10, Arrays.asList(PosixFilePermission.OWNER_WRITE, PosixFilePermission.OWNER_EXECUTE), linkOptionArr);
    }

    public static boolean r(Path path, boolean z10, List list, LinkOption... linkOptionArr) throws IOException {
        if (path == null) {
            return false;
        }
        Set posixFilePermissions = Files.getPosixFilePermissions(path, linkOptionArr);
        HashSet hashSet = new HashSet(posixFilePermissions);
        if (z10) {
            hashSet.addAll(list);
        } else {
            hashSet.removeAll(list);
        }
        if (hashSet.equals(posixFilePermissions)) {
            return true;
        }
        Files.setPosixFilePermissions(path, hashSet);
        return true;
    }

    public static void s(Path path, boolean z10, LinkOption... linkOptionArr) throws IOException {
        Set posixFilePermissions = Files.getPosixFilePermissions(path, linkOptionArr);
        List listAsList = Arrays.asList(PosixFilePermission.OWNER_READ);
        List listAsList2 = Arrays.asList(PosixFilePermission.OWNER_WRITE);
        if (z10) {
            posixFilePermissions.addAll(listAsList);
            posixFilePermissions.removeAll(listAsList2);
        } else {
            posixFilePermissions.addAll(listAsList);
            posixFilePermissions.addAll(listAsList2);
        }
        Files.setPosixFilePermissions(path, posixFilePermissions);
    }

    public static Path t(Path path, boolean z10, LinkOption... linkOptionArr) throws IOException {
        try {
            if (!p(path, z10, linkOptionArr)) {
                Path pathI = i(path);
                if (!k(pathI, linkOptionArr)) {
                    throw new IOException(String.format("DOS or POSIX file operations not available for '%s' %s", path, Arrays.toString(linkOptionArr)));
                }
                if (z10) {
                    s(path, z10, linkOptionArr);
                    q(pathI, false, linkOptionArr);
                } else {
                    q(pathI, true, linkOptionArr);
                }
            }
        } catch (IOException unused) {
        }
        return path;
    }

    public static FileVisitor u(FileVisitor fileVisitor, Path path) throws IOException {
        Files.walkFileTree(path, fileVisitor);
        return fileVisitor;
    }
}
