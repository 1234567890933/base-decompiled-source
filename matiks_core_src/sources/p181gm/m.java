package p181gm;

import java.io.File;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m extends l {
    public static i r(File file, FileWalkDirection direction) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(direction, "direction");
        return new i(file, direction);
    }

    public static /* synthetic */ i s(File file, FileWalkDirection fileWalkDirection, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fileWalkDirection = FileWalkDirection.TOP_DOWN;
        }
        return r(file, fileWalkDirection);
    }

    public static final i t(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return r(file, FileWalkDirection.BOTTOM_UP);
    }

    public static i u(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return r(file, FileWalkDirection.TOP_DOWN);
    }
}
