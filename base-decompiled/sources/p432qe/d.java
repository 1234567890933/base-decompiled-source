package p432qe;

import Ua.AbstractC4060o;
import Ua.InterfaceC4057l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.c;
import com.facebook.share.model.ShareContent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends AbstractC4060o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ShareContent f91721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f91722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f91723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InterfaceC4057l f91724m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                d.this.b(view);
                d.this.getDialog().m(d.this.getShareContent());
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        }
    }

    public d(Context context, AttributeSet attributeSet, int i10, String str, String str2) {
        super(context, attributeSet, i10, 0, str, str2);
        this.f91722k = 0;
        this.f91723l = false;
        this.f91722k = isInEditMode() ? 0 : getDefaultRequestCode();
        o(false);
    }

    @Override // Ua.AbstractC4060o
    public void c(Context context, AttributeSet attributeSet, int i10, int i11) {
        super.c(context, attributeSet, i10, i11);
        setInternalOnClickListener(getShareOnClickListener());
    }

    public InterfaceC4057l getCallbackManager() {
        return this.f91724m;
    }

    public abstract e getDialog();

    @Override // Ua.AbstractC4060o
    public int getRequestCode() {
        return this.f91722k;
    }

    public ShareContent getShareContent() {
        return this.f91721j;
    }

    public View.OnClickListener getShareOnClickListener() {
        return new a();
    }

    public boolean n() {
        return getDialog().b(getShareContent());
    }

    public final void o(boolean z10) {
        setEnabled(z10);
        this.f91723l = false;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f91723l = true;
    }

    public void setRequestCode(int i10) {
        if (!c.I(i10)) {
            this.f91722k = i10;
            return;
        }
        throw new IllegalArgumentException("Request code " + i10 + " cannot be within the range reserved by the Facebook SDK.");
    }

    public void setShareContent(ShareContent shareContent) {
        this.f91721j = shareContent;
        if (this.f91723l) {
            return;
        }
        o(n());
    }
}
