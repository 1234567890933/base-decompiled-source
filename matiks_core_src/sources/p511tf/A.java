package p511tf;

import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends y {
    public A(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // p511tf.y
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(WidgetViewDecision.REASON_DATA);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // p511tf.y
    public final boolean b() {
        return false;
    }
}
