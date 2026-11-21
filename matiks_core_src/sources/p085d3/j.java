package p085d3;

import java.util.ArrayList;
import java.util.Arrays;
import p110e3.i;
import p110e3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends e implements i {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public e[] f71610K0 = new e[4];

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f71611L0 = 0;

    @Override // p085d3.i
    public void b(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i10 = this.f71611L0 + 1;
        e[] eVarArr = this.f71610K0;
        if (i10 > eVarArr.length) {
            this.f71610K0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.f71610K0;
        int i11 = this.f71611L0;
        eVarArr2[i11] = eVar;
        this.f71611L0 = i11 + 1;
    }

    @Override // p085d3.i
    public void c() {
        this.f71611L0 = 0;
        Arrays.fill(this.f71610K0, (Object) null);
    }

    public void r1(ArrayList arrayList, int i10, o oVar) {
        for (int i11 = 0; i11 < this.f71611L0; i11++) {
            oVar.a(this.f71610K0[i11]);
        }
        for (int i12 = 0; i12 < this.f71611L0; i12++) {
            i.a(this.f71610K0[i12], i10, arrayList, oVar);
        }
    }

    public int s1(int i10) {
        int i11;
        int i12;
        for (int i13 = 0; i13 < this.f71611L0; i13++) {
            e eVar = this.f71610K0[i13];
            if (i10 == 0 && (i12 = eVar.f71449H0) != -1) {
                return i12;
            }
            if (i10 == 1 && (i11 = eVar.f71451I0) != -1) {
                return i11;
            }
        }
        return -1;
    }

    @Override // p085d3.i
    public void a(f fVar) {
    }
}
