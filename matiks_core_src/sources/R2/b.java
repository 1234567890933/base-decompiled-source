package R2;

import I2.C2116e;
import I2.F;
import android.text.Spannable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(Spannable spannable, F f10, int i10, int i11, U2.d dVar) {
        Object[] spans = spannable.getSpans(i10, i11, R3.f.class);
        for (Object obj : spans) {
            spannable.removeSpan((R3.f) obj);
        }
        throw null;
    }

    public static final void b(Spannable spannable, List list, U2.d dVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2116e.d dVar2 = (C2116e.d) list.get(i10);
            android.support.v4.media.session.b.a(dVar2.a());
            a(spannable, null, dVar2.b(), dVar2.c(), dVar);
        }
    }
}
