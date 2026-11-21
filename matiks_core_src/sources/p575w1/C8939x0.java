package p575w1;

import S0.C3402h;
import U2.d;
import U2.t;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: w1.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8939x0 implements C3402h.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f102250a;

    public /* synthetic */ C8939x0(float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10);
    }

    @Override // S0.C3402h.e, S0.C3402h.n
    public float a() {
        return this.f102250a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    @Override // S0.C3402h.e
    public void b(d dVar, int i10, int[] iArr, t tVar, int[] iArr2) {
        int i11;
        if (iArr.length == 0) {
            return;
        }
        int iU0 = dVar.U0(a());
        int length = iArr.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int i14 = iArr[i12];
            int i15 = i13 + 1;
            if (i13 == 0) {
                i11 = 0;
            } else if (i13 == 1) {
                i11 = iArr[0] + iU0;
            } else if (i13 != 2) {
                i11 = 0;
            } else {
                i11 = i10 - i14;
            }
            if (tVar != t.Ltr) {
                i11 = (i10 - i11) - i14;
            }
            iArr2[i13] = i11;
            i12++;
            i13 = i15;
        }
    }

    public C8939x0(float f10) {
        this.f102250a = f10;
    }
}
