package W7;

import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shape f39230a;

    public b(Shape container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f39230a = container;
    }

    public final Shape a() {
        return this.f39230a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f39230a, ((b) obj).f39230a);
    }

    public int hashCode() {
        return this.f39230a.hashCode();
    }

    public String toString() {
        return "ButtonShape(container=" + this.f39230a + ')';
    }
}
