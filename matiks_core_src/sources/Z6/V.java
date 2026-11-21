package Z6;

import android.content.Context;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.functions.Function0;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class V {
    public static final File c(Context context) {
        return p321m7.k.l(context);
    }

    public static final File d(Context context) {
        return p321m7.k.l(context);
    }

    public static final S e(BufferedSource bufferedSource, final Context context) {
        return new X(bufferedSource, new Function0() { // from class: Z6.U
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return V.c(context);
            }
        }, null);
    }

    public static final S f(BufferedSource bufferedSource, final Context context, S.a aVar) {
        return new X(bufferedSource, new Function0() { // from class: Z6.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return V.d(context);
            }
        }, aVar);
    }

    public static final S g(Path path, FileSystem fileSystem, String str, Closeable closeable) {
        return new C4951p(path, fileSystem, str, closeable, null);
    }

    public static /* synthetic */ S h(Path path, FileSystem fileSystem, String str, Closeable closeable, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            fileSystem = FileSystem.SYSTEM;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            closeable = null;
        }
        return g(path, fileSystem, str, closeable);
    }
}
