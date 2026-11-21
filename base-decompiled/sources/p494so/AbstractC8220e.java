package p494so;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Objects;
import p520to.b;
import p520to.c;
import p520to.d;

/* JADX INFO: renamed from: so.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8220e extends L {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f93786e = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC8216a.f f93787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC8224i f93788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC8224i f93789d;

    public AbstractC8220e(AbstractC8216a.f fVar) {
        this(fVar, d(), c());
    }

    public static b c() {
        return d.f95280c;
    }

    public static b d() {
        return new c(FileVisitResult.TERMINATE, FileVisitResult.CONTINUE);
    }

    public AbstractC8216a.f e() {
        return this.f93787b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC8220e) {
            return Objects.equals(this.f93787b, ((AbstractC8220e) obj).f93787b);
        }
        return false;
    }

    public FileVisitResult f(Path path, IOException iOException) {
        h(path, iOException);
        return FileVisitResult.CONTINUE;
    }

    public FileVisitResult g(Path path, BasicFileAttributes basicFileAttributes) {
        return this.f93789d.a(path, basicFileAttributes) != FileVisitResult.CONTINUE ? FileVisitResult.SKIP_SUBTREE : FileVisitResult.CONTINUE;
    }

    public void h(Path path, IOException iOException) {
        this.f93787b.b().a();
    }

    public int hashCode() {
        return Objects.hash(this.f93787b);
    }

    public void i(Path path, BasicFileAttributes basicFileAttributes) {
        this.f93787b.c().a();
        this.f93787b.a().add(basicFileAttributes.size());
    }

    public String toString() {
        return this.f93787b.toString();
    }

    public AbstractC8220e(AbstractC8216a.f fVar, InterfaceC8224i interfaceC8224i, InterfaceC8224i interfaceC8224i2) {
        Objects.requireNonNull(fVar, "pathCounter");
        this.f93787b = fVar;
        Objects.requireNonNull(interfaceC8224i, "fileFilter");
        this.f93788c = interfaceC8224i;
        Objects.requireNonNull(interfaceC8224i2, "dirFilter");
        this.f93789d = interfaceC8224i2;
    }
}
