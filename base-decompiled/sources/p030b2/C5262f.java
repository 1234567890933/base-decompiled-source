package p030b2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: b2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5262f extends Modifier.c implements InterfaceC5267k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f52646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public L f52647q;

    public C5262f(Function1 function1) {
        this.f52646p = function1;
    }

    public final void f3(Function1 function1) {
        this.f52646p = function1;
    }

    @Override // p030b2.InterfaceC5267k
    public void v0(L l10) {
        if (Intrinsics.areEqual(this.f52647q, l10)) {
            return;
        }
        this.f52647q = l10;
        this.f52646p.invoke(l10);
    }
}
