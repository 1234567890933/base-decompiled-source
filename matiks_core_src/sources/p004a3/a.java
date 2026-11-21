package p004a3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static float f44796l = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f44799c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f44797a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44800d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f44801e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f44802f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f44803g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f44804h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44805i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f44806j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f44807k = false;

    public a(b bVar, c cVar) {
        this.f44798b = bVar;
        this.f44799c = cVar;
    }

    @Override // a3.b.a
    public final float a(i iVar) {
        int i10 = this.f44805i;
        for (int i11 = 0; i10 != -1 && i11 < this.f44797a; i11++) {
            if (this.f44802f[i10] == iVar.f44859c) {
                return this.f44804h[i10];
            }
            i10 = this.f44803g[i10];
        }
        return 0.0f;
    }

    @Override // a3.b.a
    public i b(int i10) {
        int i11 = this.f44805i;
        for (int i12 = 0; i11 != -1 && i12 < this.f44797a; i12++) {
            if (i12 == i10) {
                return this.f44799c.f44817d[this.f44802f[i11]];
            }
            i11 = this.f44803g[i11];
        }
        return null;
    }

    @Override // a3.b.a
    public float c(b bVar, boolean z10) {
        float fA = a(bVar.f44808a);
        i(bVar.f44808a, z10);
        b.a aVar = bVar.f44812e;
        int iG = aVar.g();
        for (int i10 = 0; i10 < iG; i10++) {
            i iVarB = aVar.b(i10);
            k(iVarB, aVar.a(iVarB) * fA, z10);
        }
        return fA;
    }

    @Override // a3.b.a
    public final void clear() {
        int i10 = this.f44805i;
        for (int i11 = 0; i10 != -1 && i11 < this.f44797a; i11++) {
            i iVar = this.f44799c.f44817d[this.f44802f[i10]];
            if (iVar != null) {
                iVar.e(this.f44798b);
            }
            i10 = this.f44803g[i10];
        }
        this.f44805i = -1;
        this.f44806j = -1;
        this.f44807k = false;
        this.f44797a = 0;
    }

    @Override // a3.b.a
    public void d() {
        int i10 = this.f44805i;
        for (int i11 = 0; i10 != -1 && i11 < this.f44797a; i11++) {
            float[] fArr = this.f44804h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f44803g[i10];
        }
    }

    @Override // a3.b.a
    public boolean e(i iVar) {
        int i10 = this.f44805i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f44797a; i11++) {
            if (this.f44802f[i10] == iVar.f44859c) {
                return true;
            }
            i10 = this.f44803g[i10];
        }
        return false;
    }

    @Override // a3.b.a
    public final void f(i iVar, float f10) {
        if (f10 == 0.0f) {
            i(iVar, true);
            return;
        }
        int i10 = this.f44805i;
        if (i10 == -1) {
            this.f44805i = 0;
            this.f44804h[0] = f10;
            this.f44802f[0] = iVar.f44859c;
            this.f44803g[0] = -1;
            iVar.f44869m++;
            iVar.a(this.f44798b);
            this.f44797a++;
            if (this.f44807k) {
                return;
            }
            int i11 = this.f44806j + 1;
            this.f44806j = i11;
            int[] iArr = this.f44802f;
            if (i11 >= iArr.length) {
                this.f44807k = true;
                this.f44806j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f44797a; i13++) {
            int i14 = this.f44802f[i10];
            int i15 = iVar.f44859c;
            if (i14 == i15) {
                this.f44804h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f44803g[i10];
        }
        int length = this.f44806j;
        int i16 = length + 1;
        if (this.f44807k) {
            int[] iArr2 = this.f44802f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f44802f;
        if (length >= iArr3.length && this.f44797a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f44802f;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f44802f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f44800d * 2;
            this.f44800d = i18;
            this.f44807k = false;
            this.f44806j = length - 1;
            this.f44804h = Arrays.copyOf(this.f44804h, i18);
            this.f44802f = Arrays.copyOf(this.f44802f, this.f44800d);
            this.f44803g = Arrays.copyOf(this.f44803g, this.f44800d);
        }
        this.f44802f[length] = iVar.f44859c;
        this.f44804h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f44803g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f44803g[length] = this.f44805i;
            this.f44805i = length;
        }
        iVar.f44869m++;
        iVar.a(this.f44798b);
        int i19 = this.f44797a + 1;
        this.f44797a = i19;
        if (!this.f44807k) {
            this.f44806j++;
        }
        int[] iArr7 = this.f44802f;
        if (i19 >= iArr7.length) {
            this.f44807k = true;
        }
        if (this.f44806j >= iArr7.length) {
            this.f44807k = true;
            this.f44806j = iArr7.length - 1;
        }
    }

    @Override // a3.b.a
    public int g() {
        return this.f44797a;
    }

    @Override // a3.b.a
    public float h(int i10) {
        int i11 = this.f44805i;
        for (int i12 = 0; i11 != -1 && i12 < this.f44797a; i12++) {
            if (i12 == i10) {
                return this.f44804h[i11];
            }
            i11 = this.f44803g[i11];
        }
        return 0.0f;
    }

    @Override // a3.b.a
    public final float i(i iVar, boolean z10) {
        if (this.f44801e == iVar) {
            this.f44801e = null;
        }
        int i10 = this.f44805i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f44797a) {
            if (this.f44802f[i10] == iVar.f44859c) {
                if (i10 == this.f44805i) {
                    this.f44805i = this.f44803g[i10];
                } else {
                    int[] iArr = this.f44803g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    iVar.e(this.f44798b);
                }
                iVar.f44869m--;
                this.f44797a--;
                this.f44802f[i10] = -1;
                if (this.f44807k) {
                    this.f44806j = i10;
                }
                return this.f44804h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f44803g[i10];
        }
        return 0.0f;
    }

    @Override // a3.b.a
    public void j(float f10) {
        int i10 = this.f44805i;
        for (int i11 = 0; i10 != -1 && i11 < this.f44797a; i11++) {
            float[] fArr = this.f44804h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f44803g[i10];
        }
    }

    @Override // a3.b.a
    public void k(i iVar, float f10, boolean z10) {
        float f11 = f44796l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f44805i;
            if (i10 == -1) {
                this.f44805i = 0;
                this.f44804h[0] = f10;
                this.f44802f[0] = iVar.f44859c;
                this.f44803g[0] = -1;
                iVar.f44869m++;
                iVar.a(this.f44798b);
                this.f44797a++;
                if (this.f44807k) {
                    return;
                }
                int i11 = this.f44806j + 1;
                this.f44806j = i11;
                int[] iArr = this.f44802f;
                if (i11 >= iArr.length) {
                    this.f44807k = true;
                    this.f44806j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f44797a; i13++) {
                int i14 = this.f44802f[i10];
                int i15 = iVar.f44859c;
                if (i14 == i15) {
                    float[] fArr = this.f44804h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f44796l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f44805i) {
                            this.f44805i = this.f44803g[i10];
                        } else {
                            int[] iArr2 = this.f44803g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            iVar.e(this.f44798b);
                        }
                        if (this.f44807k) {
                            this.f44806j = i10;
                        }
                        iVar.f44869m--;
                        this.f44797a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f44803g[i10];
            }
            int length = this.f44806j;
            int i16 = length + 1;
            if (this.f44807k) {
                int[] iArr3 = this.f44802f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f44802f;
            if (length >= iArr4.length && this.f44797a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f44802f;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f44802f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f44800d * 2;
                this.f44800d = i18;
                this.f44807k = false;
                this.f44806j = length - 1;
                this.f44804h = Arrays.copyOf(this.f44804h, i18);
                this.f44802f = Arrays.copyOf(this.f44802f, this.f44800d);
                this.f44803g = Arrays.copyOf(this.f44803g, this.f44800d);
            }
            this.f44802f[length] = iVar.f44859c;
            this.f44804h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f44803g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f44803g[length] = this.f44805i;
                this.f44805i = length;
            }
            iVar.f44869m++;
            iVar.a(this.f44798b);
            this.f44797a++;
            if (!this.f44807k) {
                this.f44806j++;
            }
            int i19 = this.f44806j;
            int[] iArr8 = this.f44802f;
            if (i19 >= iArr8.length) {
                this.f44807k = true;
                this.f44806j = iArr8.length - 1;
            }
        }
    }

    public String toString() {
        int i10 = this.f44805i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f44797a; i11++) {
            str = ((str + " -> ") + this.f44804h[i10] + " : ") + this.f44799c.f44817d[this.f44802f[i10]];
            i10 = this.f44803g[i10];
        }
        return str;
    }
}
