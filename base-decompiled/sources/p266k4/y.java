package p266k4;

import android.graphics.Path;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y {
    public static final void a(Path path, List list) {
        path.rewind();
        int size = list.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) list.get(i10);
            if (z10) {
                path.moveTo(bVar.b(), bVar.c());
                z10 = false;
            }
            path.cubicTo(bVar.f(), bVar.g(), bVar.h(), bVar.i(), bVar.d(), bVar.e());
        }
        path.close();
    }

    public static final Path b(v vVar, Path path) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        a(path, vVar.f());
        return path;
    }

    public static /* synthetic */ Path c(v vVar, Path path, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            path = new Path();
        }
        return b(vVar, path);
    }
}
