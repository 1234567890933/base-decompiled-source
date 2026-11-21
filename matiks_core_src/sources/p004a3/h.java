package p004a3;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h extends p004a3.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f44846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i[] f44847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i[] f44848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f44849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f44850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f44851l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(i iVar, i iVar2) {
            return iVar.f44859c - iVar2.f44859c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f44853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public h f44854b;

        public b(h hVar) {
            this.f44854b = hVar;
        }

        public boolean a(i iVar, float f10) {
            boolean z10 = true;
            if (!this.f44853a.f44857a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = iVar.f44865i[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f44853a.f44865i[i10] = f12;
                    } else {
                        this.f44853a.f44865i[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f44853a.f44865i;
                float f13 = fArr[i11] + (iVar.f44865i[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f44853a.f44865i[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                h.this.G(this.f44853a);
            }
            return false;
        }

        public void b(i iVar) {
            this.f44853a = iVar;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f44853a.f44865i[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(i iVar) {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = iVar.f44865i[i10];
                float f11 = this.f44853a.f44865i[i10];
                if (f11 != f10) {
                    if (f11 < f10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f44853a.f44865i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f44853a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f44853a.f44865i[i10] + " ";
                }
            }
            return str + "] " + this.f44853a;
        }
    }

    public h(c cVar) {
        super(cVar);
        this.f44846g = 128;
        this.f44847h = new i[128];
        this.f44848i = new i[128];
        this.f44849j = 0;
        this.f44850k = new b(this);
        this.f44851l = cVar;
    }

    @Override // p004a3.b
    public void B(d dVar, p004a3.b bVar, boolean z10) {
        i iVar = bVar.f44808a;
        if (iVar == null) {
            return;
        }
        a3.b.a aVar = bVar.f44812e;
        int iG = aVar.g();
        for (int i10 = 0; i10 < iG; i10++) {
            i iVarB = aVar.b(i10);
            float fH = aVar.h(i10);
            this.f44850k.b(iVarB);
            if (this.f44850k.a(iVar, fH)) {
                F(iVarB);
            }
            this.f44809b += bVar.f44809b * fH;
        }
        G(iVar);
    }

    public final void F(i iVar) {
        int i10;
        int i11 = this.f44849j + 1;
        i[] iVarArr = this.f44847h;
        if (i11 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f44847h = iVarArr2;
            this.f44848i = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f44847h;
        int i12 = this.f44849j;
        iVarArr3[i12] = iVar;
        int i13 = i12 + 1;
        this.f44849j = i13;
        if (i13 > 1 && iVarArr3[i12].f44859c > iVar.f44859c) {
            int i14 = 0;
            while (true) {
                i10 = this.f44849j;
                if (i14 >= i10) {
                    break;
                }
                this.f44848i[i14] = this.f44847h[i14];
                i14++;
            }
            Arrays.sort(this.f44848i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f44849j; i15++) {
                this.f44847h[i15] = this.f44848i[i15];
            }
        }
        iVar.f44857a = true;
        iVar.a(this);
    }

    public final void G(i iVar) {
        int i10 = 0;
        while (i10 < this.f44849j) {
            if (this.f44847h[i10] == iVar) {
                while (true) {
                    int i11 = this.f44849j;
                    if (i10 >= i11 - 1) {
                        this.f44849j = i11 - 1;
                        iVar.f44857a = false;
                        return;
                    } else {
                        i[] iVarArr = this.f44847h;
                        int i12 = i10 + 1;
                        iVarArr[i10] = iVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // p004a3.b, a3.d.a
    public void a(i iVar) {
        this.f44850k.b(iVar);
        this.f44850k.e();
        iVar.f44865i[iVar.f44861e] = 1.0f;
        F(iVar);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @Override // p004a3.b, a3.d.a
    public i c(d dVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f44849j; i11++) {
            i iVar = this.f44847h[i11];
            if (!zArr[iVar.f44859c]) {
                this.f44850k.b(iVar);
                if (i10 == -1) {
                    if (this.f44850k.c()) {
                        i10 = i11;
                    }
                } else if (this.f44850k.d(this.f44847h[i10])) {
                    i10 = i11;
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f44847h[i10];
    }

    @Override // p004a3.b, a3.d.a
    public void clear() {
        this.f44849j = 0;
        this.f44809b = 0.0f;
    }

    @Override // p004a3.b, a3.d.a
    public boolean isEmpty() {
        return this.f44849j == 0;
    }

    @Override // p004a3.b
    public String toString() {
        String str = " goal -> (" + this.f44809b + ") : ";
        for (int i10 = 0; i10 < this.f44849j; i10++) {
            this.f44850k.b(this.f44847h[i10]);
            str = str + this.f44850k + " ";
        }
        return str;
    }
}
