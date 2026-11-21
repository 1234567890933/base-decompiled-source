package Uf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U0 implements p046bi.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f35370a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f35371b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p046bi.d f35372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q0 f35373d;

    public U0(Q0 q10) {
        this.f35373d = q10;
    }

    private final void c() {
        if (this.f35370a) {
            throw new p046bi.c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f35370a = true;
    }

    @Override // p046bi.h
    public final p046bi.h a(String str) throws IOException {
        c();
        this.f35373d.h(this.f35372c, str, this.f35371b);
        return this;
    }

    public final void b(p046bi.d dVar, boolean z10) {
        this.f35370a = false;
        this.f35372c = dVar;
        this.f35371b = z10;
    }

    @Override // p046bi.h
    public final p046bi.h f(boolean z10) throws IOException {
        c();
        this.f35373d.i(this.f35372c, z10 ? 1 : 0, this.f35371b);
        return this;
    }
}
