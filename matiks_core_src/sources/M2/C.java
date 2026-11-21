package M2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18913b;

    public C(B... bArr) {
        if (bArr.length > 0) {
            B b10 = bArr[0];
            throw null;
        }
        this.f18912a = kotlin.collections.r.p1(bArr);
        this.f18913b = false;
    }

    public final List a() {
        return this.f18912a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C) && Intrinsics.areEqual(this.f18912a, ((C) obj).f18912a);
    }

    public int hashCode() {
        return this.f18912a.hashCode();
    }
}
