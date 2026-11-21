package E0;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC1682i {
    public H(int i10) {
        super(i10, null);
    }

    public final boolean f(float f10) {
        g(this.f7170b + 1);
        float[] fArr = this.f7169a;
        int i10 = this.f7170b;
        fArr[i10] = f10;
        this.f7170b = i10 + 1;
        return true;
    }

    public final void g(int i10) {
        float[] fArr = this.f7169a;
        if (fArr.length < i10) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Math.max(i10, (fArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.f7169a = fArrCopyOf;
        }
    }
}
