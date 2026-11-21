package p394p2;

import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Modifier.c implements g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f90347p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Function1 f90348q;

    public h(Function1 function1, Function1 function2) {
        this.f90347p = function1;
        this.f90348q = function2;
    }

    @Override // p394p2.g
    public boolean E1(KeyEvent keyEvent) {
        Function1 function1 = this.f90347p;
        if (function1 != null) {
            return ((Boolean) function1.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }

    public final void f3(Function1 function1) {
        this.f90347p = function1;
    }

    public final void g3(Function1 function1) {
        this.f90348q = function1;
    }

    @Override // p394p2.g
    public boolean n1(KeyEvent keyEvent) {
        Function1 function1 = this.f90348q;
        if (function1 != null) {
            return ((Boolean) function1.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }
}
