package p575w1;

import Y2.x;
import kotlin.jvm.functions.Function0;
import p550v2.InterfaceC8450y;
import p550v2.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class xg implements wg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f102271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f102272b;

    public xg(Function0 function0, x xVar) {
        this.f102271a = function0;
        this.f102272b = xVar;
    }

    @Override // p575w1.wg
    public x a() {
        return this.f102272b;
    }

    @Override // p575w1.wg
    public InterfaceC8450y b(T t10) {
        return (InterfaceC8450y) this.f102271a.invoke();
    }
}
