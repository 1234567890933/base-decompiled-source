package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.o f5800b;

    public n(String str, B7.o oVar) {
        this.f5799a = str;
        this.f5800b = oVar;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.q(k10, bVar, this);
    }

    public B7.o b() {
        return this.f5800b;
    }

    public String c() {
        return this.f5799a;
    }
}
