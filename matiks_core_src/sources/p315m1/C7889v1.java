package p315m1;

import Ul.n;
import Ul.p;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.X;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7889v1 implements InterfaceC7881t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f86482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f86483b = n.a(p.NONE, new Function0() { // from class: m1.u1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C7889v1.g(this.f86480a);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f86484c;

    public C7889v1(View view) {
        this.f86482a = view;
        this.f86484c = new X(view);
    }

    public static final InputMethodManager g(C7889v1 c7889v1) {
        Object systemService = c7889v1.f86482a.getContext().getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    @Override // p315m1.InterfaceC7881t1
    public boolean a() {
        return f().isActive(this.f86482a);
    }

    @Override // p315m1.InterfaceC7881t1
    public void b(int i10, int i11, int i12, int i13) {
        f().updateSelection(this.f86482a, i10, i11, i12, i13);
    }

    @Override // p315m1.InterfaceC7881t1
    public void c() {
        f().restartInput(this.f86482a);
    }

    @Override // p315m1.InterfaceC7881t1
    public void d() {
        if (Build.VERSION.SDK_INT >= 34) {
            C7864p.f86458a.a(f(), this.f86482a);
        }
    }

    public final InputMethodManager f() {
        return (InputMethodManager) this.f86483b.getValue();
    }

    @Override // p315m1.InterfaceC7881t1
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        f().updateCursorAnchorInfo(this.f86482a, cursorAnchorInfo);
    }

    @Override // p315m1.InterfaceC7881t1
    public void updateExtractedText(int i10, ExtractedText extractedText) {
        f().updateExtractedText(this.f86482a, i10, extractedText);
    }
}
