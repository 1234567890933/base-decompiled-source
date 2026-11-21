package H0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z0 implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f11582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f11583b;

    public Z0(Function1 function1, Function1 function2) {
        this.f11582a = function1;
        this.f11583b = function2;
    }

    @Override // H0.Y0
    public Function1 a() {
        return this.f11582a;
    }

    @Override // H0.Y0
    public Function1 b() {
        return this.f11583b;
    }
}
