package p003a2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import p135f2.c;
import p602x2.InterfaceC9080q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Modifier.c implements InterfaceC9080q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f44768p;

    public i(Function1 function1) {
        this.f44768p = function1;
    }

    @Override // p602x2.InterfaceC9080q
    public void F(c cVar) {
        this.f44768p.invoke(cVar);
        cVar.y2();
    }

    public final void f3(Function1 function1) {
        this.f44768p = function1;
    }
}
