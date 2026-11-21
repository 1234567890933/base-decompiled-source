package F;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7962c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public r0(int i10, int i11, b transformFn) {
        Intrinsics.checkNotNullParameter(transformFn, "transformFn");
        this.f7960a = i10;
        this.f7961b = i11;
        this.f7962c = transformFn;
        if (i10 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f7960a == r0Var.f7960a && this.f7961b == r0Var.f7961b && Intrinsics.areEqual(this.f7962c, r0Var.f7962c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f7960a) * 31) + Integer.hashCode(this.f7961b)) * 31) + this.f7962c.hashCode();
    }

    public String toString() {
        return "MetadataTransform(past=" + this.f7960a + ", future=" + this.f7961b + ", transformFn=" + this.f7962c + ')';
    }

    public /* synthetic */ r0(int i10, int i11, b bVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? new a() : bVar);
    }
}
