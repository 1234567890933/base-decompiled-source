package O0;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;
import p446r2.C8061q;

/* JADX INFO: renamed from: O0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2796s implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f22107a;

    public C2796s(ViewConfiguration viewConfiguration) {
        this.f22107a = viewConfiguration;
    }

    @Override // O0.C0
    public long b(U2.d dVar, C8061q c8061q, long j10) {
        float f10 = -e(dVar);
        float f11 = -d(dVar);
        List listC = c8061q.c();
        p057c2.f fVarD = p057c2.f.d(p057c2.f.f55977b.c());
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            fVarD = p057c2.f.d(p057c2.f.q(fVarD.t(), ((p446r2.D) listC.get(i10)).n()));
        }
        long jT = fVarD.t();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32)) * f11;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT & 4294967295L)) * f10;
        return p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public final float d(U2.d dVar) {
        return Build.VERSION.SDK_INT > 26 ? k1.f21984a.a(this.f22107a) : dVar.Y1(U2.h.o(64));
    }

    public final float e(U2.d dVar) {
        return Build.VERSION.SDK_INT > 26 ? k1.f21984a.b(this.f22107a) : dVar.Y1(U2.h.o(64));
    }
}
