package Lg;

import android.os.Bundle;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends t {
    public u(w wVar, C7368k c7368k) {
        super(wVar, new Mg.s("OnCompleteUpdateCallback"), c7368k);
    }

    @Override // Lg.t, Mg.n
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (bundle.getInt("error.code", -2) != 0) {
            this.f17978b.d(new com.google.android.play.core.install.a(bundle.getInt("error.code", -2)));
        } else {
            this.f17978b.e(null);
        }
    }
}
