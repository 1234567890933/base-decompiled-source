package Rd;

import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f28360b;

    public q(float f10, float f11) {
        this.f28359a = f10;
        this.f28360b = f11;
    }

    public final float a() {
        return this.f28359a;
    }

    public final float b() {
        return this.f28360b;
    }

    public final q c() {
        return new q(C5823y.i(this.f28359a), C5823y.i(this.f28360b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f28359a, qVar.f28359a) == 0 && Float.compare(this.f28360b, qVar.f28360b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f28359a) * 31) + Float.hashCode(this.f28360b);
    }

    public String toString() {
        return "CornerRadii(horizontal=" + this.f28359a + ", vertical=" + this.f28360b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(C5818t length, float f10, float f11) {
        this(length.b(f10), length.b(f11));
        Intrinsics.checkNotNullParameter(length, "length");
    }
}
