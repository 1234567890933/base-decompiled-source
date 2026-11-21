package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c1 extends k3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j3 f70276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j3 f70277d;

    public c1(float f10, float f11) {
        j3.a aVar = j3.a.EM;
        this.f70276c = new j3(f10, aVar);
        this.f70277d = new j3(f11, aVar);
    }

    @Override // com.webengage.sdk.android.k3
    public f3 c() {
        return super.c().b(this.f70276c).a(f3.d.BOLD).a(f3.b.BLOCK).d(this.f70277d).g(this.f70277d);
    }
}
