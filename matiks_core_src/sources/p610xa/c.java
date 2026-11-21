package p610xa;

import android.os.Bundle;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.google.firebase.messaging.RemoteMessage;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f105646a;

    public c(Bundle messageBundle) {
        Intrinsics.checkNotNullParameter(messageBundle, "messageBundle");
        this.f105646a = messageBundle;
    }

    public g a(RemoteMessage message) {
        String str;
        Intrinsics.checkNotNullParameter(message, "message");
        if (message.F() != message.N()) {
            int iN = message.N();
            if (iN == 0) {
                str = "fcm_unknown";
            } else if (iN != 1) {
                str = iN != 2 ? "" : Fonts.Font.STYLE_NORMAL;
            } else {
                str = "high";
            }
            this.f105646a.putString("wzrk_pn_prt", str);
        }
        return this;
    }

    @Override // p610xa.g
    public Bundle build() {
        return this.f105646a;
    }
}
