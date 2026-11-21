package O0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21720a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f21721b;

    public X() {
        float[] fArr = new float[5];
        for (int i10 = 0; i10 < 5; i10++) {
            fArr[i10] = Float.NaN;
        }
        this.f21721b = fArr;
    }

    public final void a(Object obj, float f10) {
        this.f21720a.add(obj);
        if (this.f21721b.length < this.f21720a.size()) {
            d();
        }
        this.f21721b[this.f21720a.size() - 1] = f10;
    }

    public final List b() {
        return this.f21720a;
    }

    public final float[] c() {
        return C7781p.w(this.f21721b, 0, this.f21720a.size());
    }

    public final void d() {
        float[] fArrCopyOf = Arrays.copyOf(this.f21721b, this.f21720a.size() + 2);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        this.f21721b = fArrCopyOf;
    }
}
