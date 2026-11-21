package p315m1;

import L0.c;
import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import p289l1.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface V2 extends InterfaceC7838i1 {
    void a(int i10);

    boolean b(c cVar);

    int d(HandwritingGesture handwritingGesture);

    void e(boolean z10);

    g getText();

    boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal);

    void requestCursorUpdates(int i10);

    void sendKeyEvent(KeyEvent keyEvent);
}
