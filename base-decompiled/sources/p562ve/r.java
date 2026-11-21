package p562ve;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends YogaNodeJNIBase {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(b config) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
    }

    public final void T() {
        long j10 = this.f61737d;
        if (j10 != 0) {
            this.f61737d = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j10);
        }
    }

    public Object clone() {
        return super.clone();
    }

    public final void finalize() {
        T();
    }
}
