package Sf;

import java.io.IOException;

/* JADX INFO: renamed from: Sf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3619o implements p046bi.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f31342a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31343b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p046bi.d f31344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3587k f31345d;

    public C3619o(C3587k c3587k) {
        this.f31345d = c3587k;
    }

    @Override // p046bi.h
    public final p046bi.h a(String str) throws IOException {
        c();
        this.f31345d.h(this.f31344c, str, this.f31343b);
        return this;
    }

    public final void b(p046bi.d dVar, boolean z10) {
        this.f31342a = false;
        this.f31344c = dVar;
        this.f31343b = z10;
    }

    public final void c() {
        if (this.f31342a) {
            throw new p046bi.c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f31342a = true;
    }

    @Override // p046bi.h
    public final p046bi.h f(boolean z10) throws IOException {
        c();
        this.f31345d.i(this.f31344c, z10 ? 1 : 0, this.f31343b);
        return this;
    }
}
