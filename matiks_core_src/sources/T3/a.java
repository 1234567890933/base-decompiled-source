package T3;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f32531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32532b = IntCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32533c = 0;

    /* JADX INFO: renamed from: T3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0393a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f32534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f32535b;

        public C0393a(EditText editText, boolean z10) {
            this.f32534a = editText;
            g gVar = new g(editText, z10);
            this.f32535b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(T3.b.getInstance());
        }

        @Override // T3.a.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // T3.a.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f32534a, inputConnection, editorInfo);
        }

        @Override // T3.a.b
        public void c(boolean z10) {
            this.f32535b.c(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public abstract KeyListener a(KeyListener keyListener);

        public abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        public abstract void c(boolean z10);
    }

    public a(EditText editText, boolean z10) {
        p655z3.g.h(editText, "editText cannot be null");
        this.f32531a = new C0393a(editText, z10);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f32531a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f32531a.b(inputConnection, editorInfo);
    }

    public void c(boolean z10) {
        this.f32531a.c(z10);
    }
}
