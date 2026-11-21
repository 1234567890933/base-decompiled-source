package W4;

import A4.AbstractC1412w;
import V4.b0;
import p087d5.C6957o;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f39122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0[] f39123b;

    public c(int[] iArr, b0[] b0VarArr) {
        this.f39122a = iArr;
        this.f39123b = b0VarArr;
    }

    public int[] a() {
        int[] iArr = new int[this.f39123b.length];
        int i10 = 0;
        while (true) {
            b0[] b0VarArr = this.f39123b;
            if (i10 >= b0VarArr.length) {
                return iArr;
            }
            iArr[i10] = b0VarArr[i10].J();
            i10++;
        }
    }

    public void b(long j10) {
        for (b0 b0Var : this.f39123b) {
            b0Var.c0(j10);
        }
    }

    @Override // W4.g.b
    public V e(int i10, int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f39122a;
            if (i12 >= iArr.length) {
                AbstractC1412w.d("BaseMediaChunkOutput", "Unmatched track of type: " + i11);
                return new C6957o();
            }
            if (i11 == iArr[i12]) {
                return this.f39123b[i12];
            }
            i12++;
        }
    }
}
