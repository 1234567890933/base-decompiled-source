package X0;

import W0.AbstractC4768y;
import W0.I0;
import W0.InterfaceC4745m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC4768y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p284km.n f39912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f39913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4745m f39915d;

    public K(p284km.n nVar, Function1 function1, int i10) {
        this.f39912a = nVar;
        this.f39913b = function1;
        this.f39914c = i10;
        I0 i11 = new I0();
        i11.b(i10, new C4831y(function1, nVar));
        this.f39915d = i11;
    }

    @Override // W0.AbstractC4768y
    public InterfaceC4745m h() {
        return this.f39915d;
    }
}
