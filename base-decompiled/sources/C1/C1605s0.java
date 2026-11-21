package C1;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: C1.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1605s0 implements s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f5553a;

    public C1605s0(Function0 function0) {
        this.f5553a = Ul.n.b(function0);
    }

    @Override // C1.s2
    public Object a(InterfaceC1577i1 interfaceC1577i1) {
        return b();
    }

    public final Object b() {
        return this.f5553a.getValue();
    }
}
