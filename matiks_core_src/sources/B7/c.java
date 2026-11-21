package B7;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends p {
    public c(List list) {
        super(b(list));
    }

    public static I7.a a(I7.a aVar) {
        C7.d dVar = (C7.d) aVar.f13497b;
        C7.d dVar2 = (C7.d) aVar.f13498c;
        if (dVar == null || dVar2 == null || dVar.e().length == dVar2.e().length) {
            return aVar;
        }
        float[] fArrC = c(dVar.e(), dVar2.e());
        return aVar.b(dVar.b(fArrC), dVar2.b(fArrC));
    }

    public static List b(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            list.set(i10, a((I7.a) list.get(i10)));
        }
        return list;
    }

    public static float[] c(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f10 = Float.NaN;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            float f11 = fArr3[i11];
            if (f11 != f10) {
                fArr3[i10] = f11;
                i10++;
                f10 = fArr3[i11];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i10);
    }

    @Override // B7.p, B7.o
    public /* bridge */ /* synthetic */ boolean h() {
        return super.h();
    }

    @Override // B7.o
    public p607x7.a i() {
        return new p607x7.e(this.f4177a);
    }

    @Override // B7.p, B7.o
    public /* bridge */ /* synthetic */ List j() {
        return super.j();
    }

    @Override // B7.p
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
