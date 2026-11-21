package p315m1;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: renamed from: m1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C7899y extends AbstractC7895x {
    public C7899y(View view) {
        super(view);
    }

    @Override // p315m1.InterfaceC7887v
    public void sendKeyEvent(KeyEvent keyEvent) {
        f().dispatchKeyEventFromInputMethod(e(), keyEvent);
    }
}
