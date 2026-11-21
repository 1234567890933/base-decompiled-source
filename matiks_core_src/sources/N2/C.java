package N2;

import android.os.Handler;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C extends B {
    public C(InputConnection inputConnection, Function1 function1) {
        super(inputConnection, function1);
    }

    @Override // N2.B
    public final void b(InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        InputConnection inputConnectionC = c();
        if (inputConnectionC != null) {
            return inputConnectionC.deleteSurroundingTextInCodePoints(i10, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        InputConnection inputConnectionC = c();
        if (inputConnectionC != null) {
            return inputConnectionC.getHandler();
        }
        return null;
    }
}
