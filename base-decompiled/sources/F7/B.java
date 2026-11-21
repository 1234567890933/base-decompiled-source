package F7;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class B implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f8357a = new B();

    @Override // F7.N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PointF a(G7.c cVar, float f10) {
        G7.c.b bVarF = cVar.f();
        if (bVarF == G7.c.b.BEGIN_ARRAY) {
            return s.e(cVar, f10);
        }
        if (bVarF == G7.c.b.BEGIN_OBJECT) {
            return s.e(cVar, f10);
        }
        if (bVarF == G7.c.b.NUMBER) {
            PointF pointF = new PointF(((float) cVar.nextDouble()) * f10, ((float) cVar.nextDouble()) * f10);
            while (cVar.hasNext()) {
                cVar.f0();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + bVarF);
    }
}
