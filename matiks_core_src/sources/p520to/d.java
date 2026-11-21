package p520to;

import java.io.File;
import java.io.Serializable;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements b, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f95278a = Boolean.TRUE.toString();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f95279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f95280c;
    private static final long serialVersionUID = 8782512160909720199L;

    static {
        d dVar = new d();
        f95279b = dVar;
        f95280c = dVar;
    }

    @Override // p520to.b, p494so.InterfaceC8224i
    public FileVisitResult a(Path path, BasicFileAttributes basicFileAttributes) {
        return FileVisitResult.CONTINUE;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return true;
    }

    public String toString() {
        return f95278a;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return true;
    }
}
