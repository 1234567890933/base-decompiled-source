package C;

import android.util.Size;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1536s0 {
    public static final int a(Size size) {
        Intrinsics.checkNotNullParameter(size, "<this>");
        return size.getWidth() * size.getHeight();
    }
}
