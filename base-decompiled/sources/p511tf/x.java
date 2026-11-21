package p511tf;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends y {
    public x(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // p511tf.y
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new z(4, "Invalid response to one way request", null));
        }
    }

    @Override // p511tf.y
    public final boolean b() {
        return true;
    }
}
