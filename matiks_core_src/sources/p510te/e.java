package p510te;

import com.facebook.soloader.E;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h[] f94336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f94337b = 0;

    public e(h... hVarArr) {
        this.f94336a = hVarArr;
    }

    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        int i10;
        h[] hVarArr;
        do {
            i10 = this.f94337b;
            hVarArr = this.f94336a;
            if (i10 >= hVarArr.length) {
                return false;
            }
            this.f94337b = i10 + 1;
        } while (!hVarArr[i10].a(unsatisfiedLinkError, eArr));
        return true;
    }
}
