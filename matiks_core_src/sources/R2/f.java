package R2;

import I2.B1;
import I2.D1;
import Ul.q;
import android.text.style.TtsSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final TtsSpan a(B1 b10) {
        if (b10 instanceof D1) {
            return b((D1) b10);
        }
        throw new q();
    }

    public static final TtsSpan b(D1 d10) {
        return new TtsSpan.VerbatimBuilder(d10.a()).build();
    }
}
