package p562ve;

import com.facebook.yoga.YogaNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends d {
    public final void c() {
        long j10 = this.f96925c;
        if (j10 != 0) {
            this.f96925c = 0L;
            YogaNative.jni_YGConfigFreeJNI(j10);
        }
    }

    public final void finalize() {
        c();
    }
}
