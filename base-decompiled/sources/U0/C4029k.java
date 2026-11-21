package U0;

import W0.AbstractC4768y;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: U0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4029k implements AbstractC4768y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f33811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f33812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p284km.n f33813c;

    public C4029k(Function1 function1, Function1 function2, p284km.n nVar) {
        this.f33811a = function1;
        this.f33812b = function2;
        this.f33813c = nVar;
    }

    public final p284km.n a() {
        return this.f33813c;
    }

    @Override // W0.AbstractC4768y.a
    public Function1 getKey() {
        return this.f33811a;
    }

    @Override // W0.AbstractC4768y.a
    public Function1 getType() {
        return this.f33812b;
    }
}
