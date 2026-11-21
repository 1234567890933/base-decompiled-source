package com.facebook.soloader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f61707a;

    public o(x xVar) {
        this.f61707a = xVar;
    }

    @Override // com.facebook.soloader.x
    public void a(String str, int i10) {
        p484se.b.j(this.f61707a, "load", i10);
        try {
            this.f61707a.a(str, i10);
            p484se.b.i(null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p484se.b.i(th2);
                throw th3;
            }
        }
    }
}
