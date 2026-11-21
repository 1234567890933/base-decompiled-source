package p432qe;

import Rc.C3301e;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p287l.a;
import p455rb.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends d {
    public c(Context context) {
        super(context, null, 0, "fb_share_button_create", "fb_share_button_did_tap");
    }

    @Override // p432qe.d, Ua.AbstractC4060o
    public void c(Context context, AttributeSet attributeSet, int i10, int i11) {
        super.c(context, attributeSet, i10, i11);
        setCompoundDrawablesWithIntrinsicBounds(a.b(getContext(), b.f92476a), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // Ua.AbstractC4060o
    public int getDefaultRequestCode() {
        return C3301e.c.Share.b();
    }

    @Override // Ua.AbstractC4060o
    public int getDefaultStyleResource() {
        return p380oe.a.f88876b;
    }

    @Override // p432qe.d
    public e getDialog() {
        e eVar;
        if (getFragment() != null) {
            eVar = new e(getFragment(), getRequestCode());
        } else {
            eVar = getNativeFragment() != null ? new e(getNativeFragment(), getRequestCode()) : new e(getActivity(), getRequestCode());
        }
        eVar.l(getCallbackManager());
        return eVar;
    }
}
