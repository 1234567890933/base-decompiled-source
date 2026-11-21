package p627y1;

import E0.C1681h;
import java.util.List;
import p057c2.f;
import p084d2.C6891e1;
import p084d2.InterfaceC6909k1;
import p084d2.X;
import p266k4.b;
import p266k4.n;
import p266k4.r;
import p266k4.v;

/* JADX INFO: renamed from: y1.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9212l2 {

    /* JADX INFO: renamed from: y1.l2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float[] f106869a;

        public a(float[] fArr) {
            this.f106869a = fArr;
        }

        @Override // p266k4.r
        public final long a(float f10, float f11) {
            long jG = C6891e1.g(this.f106869a, f.e((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)));
            return C1681h.b(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)));
        }
    }

    public static final void a(InterfaceC6909k1 interfaceC6909k1, int i10, boolean z10, boolean z11, List list, float f10, float f11) {
        boolean z12;
        b bVar;
        boolean z13;
        interfaceC6909k1.l();
        List list2 = list;
        int size = list2.size();
        boolean z14 = true;
        b bVar2 = null;
        int i11 = 0;
        while (i11 < size) {
            b bVar3 = (b) list.get(i11);
            if (z14) {
                interfaceC6909k1.b(bVar3.b(), bVar3.c());
                if (i10 != 0) {
                    bVar2 = bVar3;
                }
                bVar = bVar2;
                z13 = false;
            } else {
                bVar = bVar2;
                z13 = z14;
            }
            interfaceC6909k1.c(bVar3.f(), bVar3.g(), bVar3.h(), bVar3.i(), bVar3.d(), bVar3.e());
            i11++;
            z14 = z13;
            bVar2 = bVar;
        }
        if (z10) {
            int size2 = list2.size();
            boolean z15 = true;
            int i12 = 0;
            while (i12 < size2) {
                b bVar4 = (b) list.get(i12);
                if (z15) {
                    interfaceC6909k1.d(bVar4.b(), bVar4.c());
                    z12 = false;
                } else {
                    z12 = z15;
                }
                interfaceC6909k1.c(bVar4.f(), bVar4.g(), bVar4.h(), bVar4.i(), bVar4.d(), bVar4.e());
                i12++;
                z15 = z12;
            }
        }
        if (z11) {
            interfaceC6909k1.close();
        }
        if (i10 == 0 || bVar2 == null) {
            return;
        }
        float fB = b((float) Math.atan2(((b) list.get(0)).c() - f11, ((b) list.get(0)).b() - f10));
        float[] fArrC = C6891e1.c(null, 1, null);
        C6891e1.m(fArrC, (-fB) + i10);
        interfaceC6909k1.a(fArrC);
    }

    public static final float b(float f10) {
        return (float) ((((double) f10) * 180.0d) / 3.141592653589793d);
    }

    public static final InterfaceC6909k1 c(n nVar, float f10, InterfaceC6909k1 interfaceC6909k1, int i10, boolean z10, boolean z11, float f11, float f12) {
        a(interfaceC6909k1, i10, z10, z11, nVar.a(f10), f11, f12);
        return interfaceC6909k1;
    }

    public static final InterfaceC6909k1 d(v vVar, InterfaceC6909k1 interfaceC6909k1, int i10, boolean z10, boolean z11) {
        a(interfaceC6909k1, i10, z10, z11, vVar.f(), vVar.d(), vVar.e());
        return interfaceC6909k1;
    }

    public static /* synthetic */ InterfaceC6909k1 f(v vVar, InterfaceC6909k1 interfaceC6909k1, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC6909k1 = X.a();
        }
        if ((i11 & 2) != 0) {
            i10 = 270;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        if ((i11 & 8) != 0) {
            z11 = true;
        }
        return d(vVar, interfaceC6909k1, i10, z10, z11);
    }

    public static final v g(v vVar, float[] fArr) {
        return vVar.i(new a(fArr));
    }
}
