package Uf;

import p589wf.AbstractC8999k;

/* JADX INFO: renamed from: Uf.v6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4356v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4334t6 f35687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f35688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f35689c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f35690d = null;

    public /* synthetic */ C4356v6(C4323s6 c4323s6, AbstractC4345u6 abstractC4345u6) {
        this.f35687a = c4323s6.f35641a;
        this.f35688b = c4323s6.f35642b;
    }

    public final EnumC4334t6 a() {
        return this.f35687a;
    }

    public final Integer b() {
        return this.f35688b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4356v6)) {
            return false;
        }
        C4356v6 c4356v6 = (C4356v6) obj;
        return AbstractC8999k.a(this.f35687a, c4356v6.f35687a) && AbstractC8999k.a(this.f35688b, c4356v6.f35688b) && AbstractC8999k.a(null, null) && AbstractC8999k.a(null, null);
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f35687a, this.f35688b, null, null);
    }
}
