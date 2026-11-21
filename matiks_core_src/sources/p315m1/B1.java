package p315m1;

import Ln.C0;
import N2.M;
import R0.e;
import kotlin.jvm.functions.Function2;
import p056c1.H1;
import p419q1.V0;
import p550v2.InterfaceC8450y;
import p628y2.a1;
import p628y2.m1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class B1 implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f86001a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        C0 A1(Function2 function2);

        V0 I1();

        InterfaceC8450y Q0();

        a1 getSoftwareKeyboardController();

        m1 getViewConfiguration();

        H1 t2();
    }

    @Override // N2.M
    public final void e() {
        a1 softwareKeyboardController;
        a aVar = this.f86001a;
        if (aVar == null || (softwareKeyboardController = aVar.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.hide();
    }

    @Override // N2.M
    public final void h() {
        a1 softwareKeyboardController;
        a aVar = this.f86001a;
        if (aVar == null || (softwareKeyboardController = aVar.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.show();
    }

    public final a i() {
        return this.f86001a;
    }

    public final void j(a aVar) {
        if (!(this.f86001a == null)) {
            e.c("Expected textInputModifierNode to be null");
        }
        this.f86001a = aVar;
    }

    public abstract void k();

    public final void l(a aVar) {
        if (!(this.f86001a == aVar)) {
            e.c("Expected textInputModifierNode to be " + aVar + " but was " + this.f86001a);
        }
        this.f86001a = null;
    }
}
