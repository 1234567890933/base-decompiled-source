package Uf;

import p589wf.AbstractC8999k;

/* JADX INFO: renamed from: Uf.h9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4206h9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4197h0 f35547a;

    public /* synthetic */ C4206h9(C4184f9 c4184f9, AbstractC4195g9 abstractC4195g9) {
        this.f35547a = c4184f9.f35534a;
    }

    public final AbstractC4197h0 a() {
        return this.f35547a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4206h9) {
            return AbstractC8999k.a(this.f35547a, ((C4206h9) obj).f35547a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f35547a);
    }
}
