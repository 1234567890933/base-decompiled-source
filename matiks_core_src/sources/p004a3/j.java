package p004a3;

import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class j implements b.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static float f44880n = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44881a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44882b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44883c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f44884d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f44885e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f44886f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f44887g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f44888h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f44889i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f44890j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f44891k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f44892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f44893m;

    public j(b bVar, c cVar) {
        this.f44892l = bVar;
        this.f44893m = cVar;
        clear();
    }

    @Override // a3.b.a
    public float a(i iVar) {
        int iP = p(iVar);
        if (iP != -1) {
            return this.f44887g[iP];
        }
        return 0.0f;
    }

    @Override // a3.b.a
    public i b(int i10) {
        int i11 = this.f44890j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f44891k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f44893m.f44817d[this.f44886f[i12]];
            }
            i12 = this.f44889i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // a3.b.a
    public float c(b bVar, boolean z10) {
        float fA = a(bVar.f44808a);
        i(bVar.f44808a, z10);
        j jVar = (j) bVar.f44812e;
        int iG = jVar.g();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iG) {
            int i12 = jVar.f44886f[i11];
            if (i12 != -1) {
                k(this.f44893m.f44817d[i12], jVar.f44887g[i11] * fA, z10);
                i10++;
            }
            i11++;
        }
        return fA;
    }

    @Override // a3.b.a
    public void clear() {
        int i10 = this.f44890j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarB = b(i11);
            if (iVarB != null) {
                iVarB.e(this.f44892l);
            }
        }
        for (int i12 = 0; i12 < this.f44882b; i12++) {
            this.f44886f[i12] = -1;
            this.f44885e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f44883c; i13++) {
            this.f44884d[i13] = -1;
        }
        this.f44890j = 0;
        this.f44891k = -1;
    }

    @Override // a3.b.a
    public void d() {
        int i10 = this.f44890j;
        int i11 = this.f44891k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f44887g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f44889i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // a3.b.a
    public boolean e(i iVar) {
        return p(iVar) != -1;
    }

    @Override // a3.b.a
    public void f(i iVar, float f10) {
        float f11 = f44880n;
        if (f10 > (-f11) && f10 < f11) {
            i(iVar, true);
            return;
        }
        if (this.f44890j == 0) {
            m(0, iVar, f10);
            l(iVar, 0);
            this.f44891k = 0;
            return;
        }
        int iP = p(iVar);
        if (iP != -1) {
            this.f44887g[iP] = f10;
            return;
        }
        if (this.f44890j + 1 >= this.f44882b) {
            o();
        }
        int i10 = this.f44890j;
        int i11 = this.f44891k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f44886f[i11];
            int i15 = iVar.f44859c;
            if (i14 == i15) {
                this.f44887g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f44889i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, iVar, f10);
    }

    @Override // a3.b.a
    public int g() {
        return this.f44890j;
    }

    @Override // a3.b.a
    public float h(int i10) {
        int i11 = this.f44890j;
        int i12 = this.f44891k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f44887g[i12];
            }
            i12 = this.f44889i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // a3.b.a
    public float i(i iVar, boolean z10) {
        int iP = p(iVar);
        if (iP == -1) {
            return 0.0f;
        }
        r(iVar);
        float f10 = this.f44887g[iP];
        if (this.f44891k == iP) {
            this.f44891k = this.f44889i[iP];
        }
        this.f44886f[iP] = -1;
        int[] iArr = this.f44888h;
        int i10 = iArr[iP];
        if (i10 != -1) {
            int[] iArr2 = this.f44889i;
            iArr2[i10] = iArr2[iP];
        }
        int i11 = this.f44889i[iP];
        if (i11 != -1) {
            iArr[i11] = iArr[iP];
        }
        this.f44890j--;
        iVar.f44869m--;
        if (z10) {
            iVar.e(this.f44892l);
        }
        return f10;
    }

    @Override // a3.b.a
    public void j(float f10) {
        int i10 = this.f44890j;
        int i11 = this.f44891k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f44887g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f44889i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // a3.b.a
    public void k(i iVar, float f10, boolean z10) {
        float f11 = f44880n;
        if (f10 <= (-f11) || f10 >= f11) {
            int iP = p(iVar);
            if (iP == -1) {
                f(iVar, f10);
                return;
            }
            float[] fArr = this.f44887g;
            float f12 = fArr[iP] + f10;
            fArr[iP] = f12;
            float f13 = f44880n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iP] = 0.0f;
            i(iVar, z10);
        }
    }

    public final void l(i iVar, int i10) {
        int[] iArr;
        int i11 = iVar.f44859c % this.f44883c;
        int[] iArr2 = this.f44884d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f44885e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f44885e[i10] = -1;
    }

    public final void m(int i10, i iVar, float f10) {
        this.f44886f[i10] = iVar.f44859c;
        this.f44887g[i10] = f10;
        this.f44888h[i10] = -1;
        this.f44889i[i10] = -1;
        iVar.a(this.f44892l);
        iVar.f44869m++;
        this.f44890j++;
    }

    public final int n() {
        for (int i10 = 0; i10 < this.f44882b; i10++) {
            if (this.f44886f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    public final void o() {
        int i10 = this.f44882b * 2;
        this.f44886f = Arrays.copyOf(this.f44886f, i10);
        this.f44887g = Arrays.copyOf(this.f44887g, i10);
        this.f44888h = Arrays.copyOf(this.f44888h, i10);
        this.f44889i = Arrays.copyOf(this.f44889i, i10);
        this.f44885e = Arrays.copyOf(this.f44885e, i10);
        for (int i11 = this.f44882b; i11 < i10; i11++) {
            this.f44886f[i11] = -1;
            this.f44885e[i11] = -1;
        }
        this.f44882b = i10;
    }

    public int p(i iVar) {
        if (this.f44890j != 0 && iVar != null) {
            int i10 = iVar.f44859c;
            int i11 = this.f44884d[i10 % this.f44883c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f44886f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f44885e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f44886f[i11] != i10);
            if (i11 != -1 && this.f44886f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final void q(int i10, i iVar, float f10) {
        int iN = n();
        m(iN, iVar, f10);
        if (i10 != -1) {
            this.f44888h[iN] = i10;
            int[] iArr = this.f44889i;
            iArr[iN] = iArr[i10];
            iArr[i10] = iN;
        } else {
            this.f44888h[iN] = -1;
            if (this.f44890j > 0) {
                this.f44889i[iN] = this.f44891k;
                this.f44891k = iN;
            } else {
                this.f44889i[iN] = -1;
            }
        }
        int i11 = this.f44889i[iN];
        if (i11 != -1) {
            this.f44888h[i11] = iN;
        }
        l(iVar, iN);
    }

    public final void r(i iVar) {
        int[] iArr;
        int i10;
        int i11 = iVar.f44859c;
        int i12 = i11 % this.f44883c;
        int[] iArr2 = this.f44884d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f44886f[i13] == i11) {
            int[] iArr3 = this.f44885e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f44885e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f44886f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f44886f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f44890j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarB = b(i11);
            if (iVarB != null) {
                String str2 = str + iVarB + " = " + h(i11) + " ";
                int iP = p(iVarB);
                String str3 = str2 + "[p: ";
                String str4 = (this.f44888h[iP] != -1 ? str3 + this.f44893m.f44817d[this.f44886f[this.f44888h[iP]]] : str3 + PermissionsResponse.SCOPE_NONE) + ", n: ";
                str = (this.f44889i[iP] != -1 ? str4 + this.f44893m.f44817d[this.f44886f[this.f44889i[iP]]] : str4 + PermissionsResponse.SCOPE_NONE) + "]";
            }
        }
        return str + " }";
    }
}
