package Q2;

import I2.AbstractC2130l;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2130l f25668a;

    public n(AbstractC2130l abstractC2130l) {
        this.f25668a = abstractC2130l;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        this.f25668a.a();
    }
}
