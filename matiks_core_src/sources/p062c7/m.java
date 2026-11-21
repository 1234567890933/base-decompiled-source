package p062c7;

import Z6.EnumC4942g;
import Z6.S;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f56152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f56153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4942g f56154c;

    public m(S s10, String str, EnumC4942g enumC4942g) {
        super(null);
        this.f56152a = s10;
        this.f56153b = str;
        this.f56154c = enumC4942g;
    }

    public final EnumC4942g a() {
        return this.f56154c;
    }

    public final S b() {
        return this.f56152a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f56152a, mVar.f56152a) && Intrinsics.areEqual(this.f56153b, mVar.f56153b) && this.f56154c == mVar.f56154c;
    }

    public int hashCode() {
        int iHashCode = this.f56152a.hashCode() * 31;
        String str = this.f56153b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f56154c.hashCode();
    }
}
