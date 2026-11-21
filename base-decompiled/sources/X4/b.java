package X4;

import A5.j;
import A5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends A5.i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r f40458p;

    public b(String str, r rVar) {
        super(str);
        this.f40458p = rVar;
    }

    @Override // A5.i
    public j B(byte[] bArr, int i10, boolean z10) {
        if (z10) {
            this.f40458p.reset();
        }
        return this.f40458p.a(bArr, 0, i10);
    }
}
