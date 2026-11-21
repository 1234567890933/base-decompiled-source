package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.o f5790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.o f5791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.b f5792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5793e;

    public l(String str, B7.o oVar, B7.o oVar2, B7.b bVar, boolean z10) {
        this.f5789a = str;
        this.f5790b = oVar;
        this.f5791c = oVar2;
        this.f5792d = bVar;
        this.f5793e = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.o(k10, bVar, this);
    }

    public B7.b b() {
        return this.f5792d;
    }

    public String c() {
        return this.f5789a;
    }

    public B7.o d() {
        return this.f5790b;
    }

    public B7.o e() {
        return this.f5791c;
    }

    public boolean f() {
        return this.f5793e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f5790b + ", size=" + this.f5791c + '}';
    }
}
