package p520to;

import java.io.FileFilter;
import java.io.FilenameFilter;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.PathMatcher;
import java.nio.file.attribute.BasicFileAttributes;
import p494so.InterfaceC8224i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface b extends FileFilter, FilenameFilter, InterfaceC8224i, PathMatcher {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final String[] f95276B0 = new String[0];

    @Override // p494so.InterfaceC8224i
    FileVisitResult a(Path path, BasicFileAttributes basicFileAttributes);

    @Override // java.nio.file.PathMatcher
    default boolean matches(Path path) {
        return a(path, null) != FileVisitResult.TERMINATE;
    }
}
