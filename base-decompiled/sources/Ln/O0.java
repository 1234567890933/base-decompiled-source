package Ln;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class O0 extends kotlin.coroutines.a implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O0 f18391a = new O0();

    public O0() {
        super(C0.f18347g0);
    }

    @Override // Ln.C0
    public Object D0(Zl.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // Ln.C0
    public InterfaceC2520h0 V(Function1 function1) {
        return P0.f18392a;
    }

    @Override // Ln.C0
    public boolean a() {
        return true;
    }

    @Override // Ln.C0
    public Sequence d() {
        return Hn.t.j();
    }

    @Override // Ln.C0
    public boolean g() {
        return false;
    }

    @Override // Ln.C0
    public Tn.b g1() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // Ln.C0
    public C0 getParent() {
        return null;
    }

    @Override // Ln.C0
    public boolean isCancelled() {
        return false;
    }

    @Override // Ln.C0
    public InterfaceC2544u o1(InterfaceC2548w interfaceC2548w) {
        return P0.f18392a;
    }

    @Override // Ln.C0
    public InterfaceC2520h0 r(boolean z10, boolean z11, Function1 function1) {
        return P0.f18392a;
    }

    @Override // Ln.C0
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // Ln.C0
    public CancellationException u() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // Ln.C0
    public void j(CancellationException cancellationException) {
    }
}
