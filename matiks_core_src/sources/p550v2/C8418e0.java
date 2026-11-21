package p550v2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import p602x2.InterfaceC9081s;

/* JADX INFO: renamed from: v2.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8418e0 extends Modifier.c implements InterfaceC9081s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f96392p;

    public C8418e0(Function1 function1) {
        this.f96392p = function1;
    }

    public final void f3(Function1 function1) {
        this.f96392p = function1;
    }

    @Override // p602x2.InterfaceC9081s
    public void z(InterfaceC8450y interfaceC8450y) {
        this.f96392p.invoke(interfaceC8450y);
    }
}
