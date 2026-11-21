package C6;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B6.b f5694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5695b;

    public t(B6.b _bounds, float f10) {
        Intrinsics.checkNotNullParameter(_bounds, "_bounds");
        this.f5694a = _bounds;
        this.f5695b = f10;
    }

    public final Rect a() {
        return this.f5694a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(t.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        t tVar = (t) obj;
        return Intrinsics.areEqual(this.f5694a, tVar.f5694a) && this.f5695b == tVar.f5695b;
    }

    public int hashCode() {
        return (this.f5694a.hashCode() * 31) + Float.hashCode(this.f5695b);
    }

    public String toString() {
        return "WindowMetrics(_bounds=" + this.f5694a + ", density=" + this.f5695b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(Rect bounds, float f10) {
        this(new B6.b(bounds), f10);
        Intrinsics.checkNotNullParameter(bounds, "bounds");
    }
}
