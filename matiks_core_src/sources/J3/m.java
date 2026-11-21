package J3;

import android.os.Build;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public static final boolean a(File file, File toFile) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(toFile, "toFile");
        return Build.VERSION.SDK_INT >= 26 ? C2375a.f15090a.a(file, toFile) : file.renameTo(toFile);
    }
}
