package p494so;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import okio.g;
import p546uo.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L extends SimpleFileVisitor implements FileVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f93779a = new a() { // from class: so.K
        @Override // p546uo.a
        public final Object apply(Object obj, Object obj2) {
            return super/*java.nio.file.SimpleFileVisitor*/.visitFileFailed((Path) obj, (IOException) obj2);
        }
    };

    public FileVisitResult b(Path path, IOException iOException) {
        return J.a(this.f93779a.apply(path, iOException));
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFileFailed(Object obj, IOException iOException) {
        return b(g.a(obj), iOException);
    }
}
