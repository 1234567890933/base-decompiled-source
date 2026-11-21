package p575w1;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f98138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f98139b;

    public I4(Object obj, Function3 function3) {
        this.f98138a = obj;
        this.f98139b = function3;
    }

    public final Object a() {
        return this.f98138a;
    }

    public final Function3 b() {
        return this.f98139b;
    }

    public final Object c() {
        return this.f98138a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I4)) {
            return false;
        }
        I4 i10 = (I4) obj;
        return Intrinsics.areEqual(this.f98138a, i10.f98138a) && Intrinsics.areEqual(this.f98139b, i10.f98139b);
    }

    public int hashCode() {
        Object obj = this.f98138a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f98139b.hashCode();
    }

    public String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f98138a + ", transition=" + this.f98139b + ')';
    }
}
