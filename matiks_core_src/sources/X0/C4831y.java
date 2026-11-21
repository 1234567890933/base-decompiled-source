package X0;

import W0.AbstractC4768y;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4831y implements AbstractC4768y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f40174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p284km.n f40175b;

    public C4831y(Function1 function1, p284km.n nVar) {
        this.f40174a = function1;
        this.f40175b = nVar;
    }

    public final p284km.n a() {
        return this.f40175b;
    }

    @Override // W0.AbstractC4768y.a
    public Function1 getKey() {
        return this.f40174a;
    }
}
