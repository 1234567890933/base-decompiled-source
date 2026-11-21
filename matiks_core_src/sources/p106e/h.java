package p106e;

import Ln.O;
import Nn.k;
import kotlin.jvm.functions.Function2;
import p081d.A;
import p081d.C6866c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public O f72736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function2 f72737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f72738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f72739d;

    public h(boolean z10, O o10, Function2 function2) {
        super(z10);
        this.f72736a = o10;
        this.f72737b = function2;
    }

    public final void a(Function2 function2) {
        this.f72737b = function2;
    }

    public final void b(boolean z10) {
        g gVar;
        if (!z10 && !this.f72739d && isEnabled() && (gVar = this.f72738c) != null) {
            gVar.a();
        }
        setEnabled(z10);
    }

    public final void c(O o10) {
        this.f72736a = o10;
    }

    @Override // p081d.A
    public void handleOnBackCancelled() {
        super.handleOnBackCancelled();
        g gVar = this.f72738c;
        if (gVar != null) {
            gVar.a();
        }
        g gVar2 = this.f72738c;
        if (gVar2 != null) {
            gVar2.f(false);
        }
        this.f72739d = false;
    }

    @Override // p081d.A
    public void handleOnBackPressed() {
        g gVar = this.f72738c;
        if (gVar != null && !gVar.d()) {
            gVar.a();
            this.f72738c = null;
        }
        if (this.f72738c == null) {
            this.f72738c = new g(this.f72736a, false, this.f72737b, this);
        }
        g gVar2 = this.f72738c;
        if (gVar2 != null) {
            gVar2.b();
        }
        g gVar3 = this.f72738c;
        if (gVar3 != null) {
            gVar3.f(false);
        }
        this.f72739d = false;
    }

    @Override // p081d.A
    public void handleOnBackProgressed(C6866c c6866c) {
        super.handleOnBackProgressed(c6866c);
        g gVar = this.f72738c;
        if (gVar != null) {
            k.b(gVar.e(c6866c));
        }
    }

    @Override // p081d.A
    public void handleOnBackStarted(C6866c c6866c) {
        super.handleOnBackStarted(c6866c);
        g gVar = this.f72738c;
        if (gVar != null) {
            gVar.a();
        }
        if (isEnabled()) {
            this.f72738c = new g(this.f72736a, true, this.f72737b, this);
        }
        this.f72739d = true;
    }
}
