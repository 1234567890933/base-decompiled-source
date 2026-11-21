package p004a3;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class i implements Comparable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f44856r = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f44857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f44858b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f44862f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f44866j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44859c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44860d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44861e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44863g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f44864h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f44865i = new float[9];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b[] f44867k = new b[16];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44868l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44869m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f44870n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f44871o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f44872p = 0.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashSet f44873q = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public i(a aVar, String str) {
        this.f44866j = aVar;
    }

    public static void d() {
        f44856r++;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f44868l;
            if (i10 >= i11) {
                b[] bVarArr = this.f44867k;
                if (i11 >= bVarArr.length) {
                    this.f44867k = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f44867k;
                int i12 = this.f44868l;
                bVarArr2[i12] = bVar;
                this.f44868l = i12 + 1;
                return;
            }
            if (this.f44867k[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return this.f44859c - iVar.f44859c;
    }

    public final void e(b bVar) {
        int i10 = this.f44868l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f44867k[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f44867k;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f44868l--;
                return;
            }
            i11++;
        }
    }

    public void g() {
        this.f44858b = null;
        this.f44866j = a.UNKNOWN;
        this.f44861e = 0;
        this.f44859c = -1;
        this.f44860d = -1;
        this.f44862f = 0.0f;
        this.f44863g = false;
        this.f44870n = false;
        this.f44871o = -1;
        this.f44872p = 0.0f;
        int i10 = this.f44868l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f44867k[i11] = null;
        }
        this.f44868l = 0;
        this.f44869m = 0;
        this.f44857a = false;
        Arrays.fill(this.f44865i, 0.0f);
    }

    public void o(d dVar, float f10) {
        this.f44862f = f10;
        this.f44863g = true;
        this.f44870n = false;
        this.f44871o = -1;
        this.f44872p = 0.0f;
        int i10 = this.f44868l;
        this.f44860d = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f44867k[i11].A(dVar, this, false);
        }
        this.f44868l = 0;
    }

    public void q(a aVar, String str) {
        this.f44866j = aVar;
    }

    public final void r(d dVar, b bVar) {
        int i10 = this.f44868l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f44867k[i11].B(dVar, bVar, false);
        }
        this.f44868l = 0;
    }

    public String toString() {
        if (this.f44858b != null) {
            return "" + this.f44858b;
        }
        return "" + this.f44859c;
    }
}
