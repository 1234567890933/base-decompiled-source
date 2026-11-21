package p533ub;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }

        public a(String str, Throwable th2) {
            super(str);
            initCause(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends IOException {
        public b(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: ub.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1238c extends FileNotFoundException {
        public C1238c(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends IOException {
        public d(String str, Throwable th2) {
            super(str);
            initCause(th2);
        }
    }

    public static void a(File file) throws a {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            if (!file.delete()) {
                throw new a(file.getAbsolutePath(), new b(file.getAbsolutePath()));
            }
        }
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new a(file.getAbsolutePath());
        }
    }

    public static void b(File file, File file2) throws d {
        Throwable bVar;
        k.g(file);
        k.g(file2);
        file2.delete();
        if (file.renameTo(file2)) {
            return;
        }
        if (file2.exists()) {
            bVar = new b(file2.getAbsolutePath());
        } else if (file.getParentFile().exists()) {
            bVar = !file.exists() ? new FileNotFoundException(file.getAbsolutePath()) : null;
        } else {
            bVar = new C1238c(file.getAbsolutePath());
        }
        throw new d("Unknown error renaming " + file.getAbsolutePath() + " to " + file2.getAbsolutePath(), bVar);
    }
}
