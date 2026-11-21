package p211i0;

import android.graphics.Rect;
import android.util.Size;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f79055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f79056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f79057c;

    public b(Rect cropRectBeforeScaling, Size childSizeToScale, Size originalSelectedChildSize) {
        Intrinsics.checkNotNullParameter(cropRectBeforeScaling, "cropRectBeforeScaling");
        Intrinsics.checkNotNullParameter(childSizeToScale, "childSizeToScale");
        Intrinsics.checkNotNullParameter(originalSelectedChildSize, "originalSelectedChildSize");
        this.f79055a = cropRectBeforeScaling;
        this.f79056b = childSizeToScale;
        this.f79057c = originalSelectedChildSize;
    }

    public final Size a() {
        return this.f79056b;
    }

    public final Rect b() {
        return this.f79055a;
    }

    public final Size c() {
        return this.f79057c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f79055a, bVar.f79055a) && Intrinsics.areEqual(this.f79056b, bVar.f79056b) && Intrinsics.areEqual(this.f79057c, bVar.f79057c);
    }

    public int hashCode() {
        return (((this.f79055a.hashCode() * 31) + this.f79056b.hashCode()) * 31) + this.f79057c.hashCode();
    }

    public String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f79055a + ", childSizeToScale=" + this.f79056b + ", originalSelectedChildSize=" + this.f79057c + ')';
    }
}
