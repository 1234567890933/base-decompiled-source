package p020aj;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f45097b;

    public c(a aVar) {
        this.f45096a = aVar;
        ArrayList arrayList = new ArrayList();
        this.f45097b = arrayList;
        arrayList.add(new b(aVar, new int[]{1}));
    }

    public final b a(int i10) {
        if (i10 >= this.f45097b.size()) {
            List list = this.f45097b;
            b bVarG = (b) list.get(list.size() - 1);
            for (int size = this.f45097b.size(); size <= i10; size++) {
                a aVar = this.f45096a;
                bVarG = bVarG.g(new b(aVar, new int[]{1, aVar.c((size - 1) + aVar.d())}));
                this.f45097b.add(bVarG);
            }
        }
        return (b) this.f45097b.get(i10);
    }

    public void b(int[] iArr, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i10;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        b bVarA = a(i10);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] iArrD = new b(this.f45096a, iArr2).h(i10, 1).b(bVarA)[1].d();
        int length2 = i10 - iArrD.length;
        for (int i11 = 0; i11 < length2; i11++) {
            iArr[length + i11] = 0;
        }
        System.arraycopy(iArrD, 0, iArr, length + length2, iArrD.length);
    }
}
