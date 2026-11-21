package p520to;

import java.io.File;
import java.io.Serializable;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c extends a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f95277c = new c();
    private static final long serialVersionUID = 1;

    public c() {
    }

    @Override // p520to.b, p494so.InterfaceC8224i
    public FileVisitResult a(Path path, BasicFileAttributes basicFileAttributes) {
        return d(g(path));
    }

    @Override // p520to.a, java.io.FileFilter
    public boolean accept(File file) {
        return g(file.toPath());
    }

    public boolean g(Path path) {
        return Files.isSymbolicLink(path);
    }

    public c(FileVisitResult fileVisitResult, FileVisitResult fileVisitResult2) {
        super(fileVisitResult, fileVisitResult2);
    }
}
