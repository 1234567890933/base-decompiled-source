package p034b6;

import kotlin.jvm.internal.Intrinsics;
import p242j6.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    public static final c a(c driver, String fileName, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new h(driver, fileName, i10, i11, i12);
    }

    public static final c b(c driver, String fileName, int i10) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new h(driver, fileName, i10);
    }
}
