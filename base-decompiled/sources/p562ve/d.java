package p562ve;

import com.facebook.yoga.YogaNative;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f96925c;

    public d(long j10) {
        this.f96925c = j10;
        if (j10 == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
    }

    @Override // p562ve.b
    public void a(i errata) {
        Intrinsics.checkNotNullParameter(errata, "errata");
        YogaNative.jni_YGConfigSetErrataJNI(this.f96925c, errata.b());
    }

    @Override // p562ve.b
    public void b(float f10) {
        YogaNative.jni_YGConfigSetPointScaleFactorJNI(this.f96925c, f10);
    }

    public d() {
        this(YogaNative.jni_YGConfigNewJNI());
    }
}
