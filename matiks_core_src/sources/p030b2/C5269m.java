package p030b2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: b2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5269m extends Modifier.c implements InterfaceC5267k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f52659p;

    public C5269m(Function1 function1) {
        this.f52659p = function1;
    }

    public final void f3(Function1 function1) {
        this.f52659p = function1;
    }

    @Override // p030b2.InterfaceC5267k
    public void v0(L l10) {
        this.f52659p.invoke(l10);
    }
}
