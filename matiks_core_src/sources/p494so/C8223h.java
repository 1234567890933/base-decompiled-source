package p494so;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;
import java.util.Objects;
import okio.g;

/* JADX INFO: renamed from: so.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C8223h extends AbstractC8220e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f93790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f93791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkOption[] f93792h;

    public C8223h(AbstractC8216a.f fVar, LinkOption[] linkOptionArr, InterfaceC8221f[] interfaceC8221fArr, String... strArr) {
        super(fVar);
        String[] strArr2 = strArr != null ? (String[]) strArr.clone() : AbstractC8220e.f93786e;
        Arrays.sort(strArr2);
        this.f93790f = strArr2;
        this.f93791g = N.d(interfaceC8221fArr);
        this.f93792h = linkOptionArr == null ? I.l() : (LinkOption[]) linkOptionArr.clone();
    }

    @Override // p494so.AbstractC8220e
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj) || getClass() != obj.getClass()) {
            return false;
        }
        C8223h c8223h = (C8223h) obj;
        return this.f93791g == c8223h.f93791g && Arrays.equals(this.f93790f, c8223h.f93790f);
    }

    @Override // p494so.AbstractC8220e
    public FileVisitResult f(Path path, IOException iOException) throws IOException {
        if (I.j(path)) {
            Files.deleteIfExists(path);
        }
        return super.f(path, iOException);
    }

    @Override // p494so.AbstractC8220e
    public FileVisitResult g(Path path, BasicFileAttributes basicFileAttributes) {
        super.g(path, basicFileAttributes);
        return j(path) ? FileVisitResult.CONTINUE : FileVisitResult.SKIP_SUBTREE;
    }

    @Override // p494so.AbstractC8220e
    public int hashCode() {
        return (((super.hashCode() * 31) + Arrays.hashCode(this.f93790f)) * 31) + Objects.hash(Boolean.valueOf(this.f93791g));
    }

    public final boolean j(Path path) {
        return Arrays.binarySearch(this.f93790f, I.h(path)) < 0;
    }

    public FileVisitResult k(Path path, BasicFileAttributes basicFileAttributes) throws IOException {
        if (j(path)) {
            if (Files.exists(path, this.f93792h)) {
                if (this.f93791g) {
                    I.t(path, false, this.f93792h);
                }
                Files.deleteIfExists(path);
            }
            if (Files.isSymbolicLink(path)) {
                try {
                    Files.delete(path);
                } catch (NoSuchFileException unused) {
                }
            }
        }
        i(path, basicFileAttributes);
        return FileVisitResult.CONTINUE;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult postVisitDirectory(Object obj, IOException iOException) {
        return f(g.a(obj), iOException);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        return g(g.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        return k(g.a(obj), basicFileAttributes);
    }
}
