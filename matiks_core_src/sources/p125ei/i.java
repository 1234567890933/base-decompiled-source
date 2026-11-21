package p125ei;

import p046bi.c;
import p046bi.d;
import p046bi.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f73347a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f73348b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f73349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f73350d;

    public i(f fVar) {
        this.f73350d = fVar;
    }

    @Override // p046bi.h
    public h a(String str) {
        b();
        this.f73350d.i(this.f73349c, str, this.f73348b);
        return this;
    }

    public final void b() {
        if (this.f73347a) {
            throw new c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f73347a = true;
    }

    public void c(d dVar, boolean z10) {
        this.f73347a = false;
        this.f73349c = dVar;
        this.f73348b = z10;
    }

    @Override // p046bi.h
    public h f(boolean z10) {
        b();
        this.f73350d.o(this.f73349c, z10, this.f73348b);
        return this;
    }
}
