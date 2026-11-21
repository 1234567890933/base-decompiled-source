package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* JADX INFO: renamed from: androidx.appcompat.widget.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4970l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f46208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T3.a f46209b;

    public C4970l(EditText editText) {
        this.f46208a = editText;
        this.f46209b = new T3.a(editText, false);
    }

    public KeyListener a(KeyListener keyListener) {
        return b(keyListener) ? this.f46209b.a(keyListener) : keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public void c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f46208a.getContext().obtainStyledAttributes(attributeSet, p235j.j.f83262g0, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(p235j.j.f83332u0) ? typedArrayObtainStyledAttributes.getBoolean(p235j.j.f83332u0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f46209b.b(inputConnection, editorInfo);
    }

    public void e(boolean z10) {
        this.f46209b.c(z10);
    }
}
