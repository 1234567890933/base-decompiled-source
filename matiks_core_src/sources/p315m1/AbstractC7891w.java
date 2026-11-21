package p315m1;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.X;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7891w implements InterfaceC7887v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f86487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputMethodManager f86488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f86489c;

    public AbstractC7891w(View view) {
        this.f86487a = view;
        this.f86489c = new X(view);
    }

    public final InputMethodManager a() {
        Object systemService = this.f86487a.getContext().getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    @Override // p315m1.InterfaceC7887v
    public void b(int i10, int i11, int i12, int i13) {
        f().updateSelection(this.f86487a, i10, i11, i12, i13);
    }

    @Override // p315m1.InterfaceC7887v
    public void c() {
        f().restartInput(this.f86487a);
    }

    public final View e() {
        return this.f86487a;
    }

    public final InputMethodManager f() {
        InputMethodManager inputMethodManager = this.f86488b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManagerA = a();
        this.f86488b = inputMethodManagerA;
        return inputMethodManagerA;
    }

    @Override // p315m1.InterfaceC7887v
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        f().updateCursorAnchorInfo(this.f86487a, cursorAnchorInfo);
    }

    @Override // p315m1.InterfaceC7887v
    public void d() {
    }
}
