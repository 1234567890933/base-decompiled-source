package V0;

import W0.AbstractC4768y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: V0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4430k implements AbstractC4768y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f36169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f36170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f36171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p284km.n f36172d;

    public C4430k(Function1 function1, Function2 function2, Function1 function3, p284km.n nVar) {
        this.f36169a = function1;
        this.f36170b = function2;
        this.f36171c = function3;
        this.f36172d = nVar;
    }

    public final p284km.n a() {
        return this.f36172d;
    }

    public final Function2 b() {
        return this.f36170b;
    }

    @Override // W0.AbstractC4768y.a
    public Function1 getKey() {
        return this.f36169a;
    }

    @Override // W0.AbstractC4768y.a
    public Function1 getType() {
        return this.f36171c;
    }
}
