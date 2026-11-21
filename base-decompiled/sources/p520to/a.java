package p520to;

import java.io.File;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Objects;
import okio.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements b, FileVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileVisitResult f95274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileVisitResult f95275b;

    public a() {
        this(FileVisitResult.CONTINUE, FileVisitResult.TERMINATE);
    }

    @Override // java.io.FileFilter
    public abstract boolean accept(File file);

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        Objects.requireNonNull(str, "name");
        return accept(new File(file, str));
    }

    public FileVisitResult b(Path path, IOException iOException) {
        return FileVisitResult.CONTINUE;
    }

    public FileVisitResult c(Path path, BasicFileAttributes basicFileAttributes) {
        return a(path, basicFileAttributes);
    }

    public FileVisitResult d(boolean z10) {
        return z10 ? this.f95274a : this.f95275b;
    }

    public FileVisitResult e(Path path, BasicFileAttributes basicFileAttributes) {
        return a(path, basicFileAttributes);
    }

    public FileVisitResult f(Path path, IOException iOException) {
        return FileVisitResult.CONTINUE;
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult postVisitDirectory(Object obj, IOException iOException) {
        return b(g.a(obj), iOException);
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        return c(g.a(obj), basicFileAttributes);
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        return e(g.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFileFailed(Object obj, IOException iOException) {
        return f(g.a(obj), iOException);
    }

    public a(FileVisitResult fileVisitResult, FileVisitResult fileVisitResult2) {
        this.f95274a = fileVisitResult;
        this.f95275b = fileVisitResult2;
    }
}
