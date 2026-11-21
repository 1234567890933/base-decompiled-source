package F1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f8055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8056b;

    public i(q qVar, int i10) {
        super(null);
        this.f8055a = qVar;
        this.f8056b = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(iVar.f8055a, this.f8055a) && iVar.f8056b == this.f8056b;
    }

    public int hashCode() {
        return (this.f8056b * 31) + this.f8055a.hashCode();
    }
}
