package Ob;

import p248jc.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Hc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cb.b f24109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f24110b;

    public a(Cb.b bVar, j jVar) {
        this.f24109a = bVar;
        this.f24110b = jVar;
    }

    @Override // Hc.e
    public void onRequestCancellation(String str) {
        this.f24110b.J(this.f24109a.now());
        this.f24110b.P(str);
    }

    @Override // Hc.e
    public void onRequestFailure(com.facebook.imagepipeline.request.b bVar, String str, Throwable th2, boolean z10) {
        this.f24110b.J(this.f24109a.now());
        this.f24110b.I(bVar);
        this.f24110b.P(str);
        this.f24110b.O(z10);
    }

    @Override // Hc.e
    public void onRequestStart(com.facebook.imagepipeline.request.b bVar, Object obj, String str, boolean z10) {
        this.f24110b.K(this.f24109a.now());
        this.f24110b.I(bVar);
        this.f24110b.y(obj);
        this.f24110b.P(str);
        this.f24110b.O(z10);
    }

    @Override // Hc.e
    public void onRequestSuccess(com.facebook.imagepipeline.request.b bVar, String str, boolean z10) {
        this.f24110b.J(this.f24109a.now());
        this.f24110b.I(bVar);
        this.f24110b.P(str);
        this.f24110b.O(z10);
    }
}
