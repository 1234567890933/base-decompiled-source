package p432qe;

import Rc.C3301e;
import android.content.Context;
import p380oe.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {
    public b(Context context) {
        super(context, null, 0, "fb_send_button_create", "fb_send_button_did_tap");
    }

    @Override // Ua.AbstractC4060o
    public int getDefaultRequestCode() {
        return C3301e.c.Message.b();
    }

    @Override // Ua.AbstractC4060o
    public int getDefaultStyleResource() {
        return a.f88875a;
    }

    @Override // p432qe.d
    public e getDialog() {
        a aVar;
        if (getFragment() != null) {
            aVar = new a(getFragment(), getRequestCode());
        } else {
            aVar = getNativeFragment() != null ? new a(getNativeFragment(), getRequestCode()) : new a(getActivity(), getRequestCode());
        }
        aVar.l(getCallbackManager());
        return aVar;
    }
}
