package Z1;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final long a(c cVar) {
        float x10 = cVar.a().getX();
        float y10 = cVar.a().getY();
        return p057c2.f.e((((long) Float.floatToRawIntBits(x10)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L));
    }

    public static final DragEvent b(c cVar) {
        return cVar.a();
    }
}
