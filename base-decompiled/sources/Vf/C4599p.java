package Vf;

import java.io.IOException;

/* JADX INFO: renamed from: Vf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4599p implements p046bi.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f38056a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f38057b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p046bi.d f38058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4571l f38059d;

    public C4599p(C4571l c4571l) {
        this.f38059d = c4571l;
    }

    private final void c() {
        if (this.f38056a) {
            throw new p046bi.c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f38056a = true;
    }

    @Override // p046bi.h
    public final p046bi.h a(String str) throws IOException {
        c();
        this.f38059d.h(this.f38058c, str, this.f38057b);
        return this;
    }

    public final void b(p046bi.d dVar, boolean z10) {
        this.f38056a = false;
        this.f38058c = dVar;
        this.f38057b = z10;
    }

    @Override // p046bi.h
    public final p046bi.h f(boolean z10) throws IOException {
        c();
        this.f38059d.i(this.f38058c, z10 ? 1 : 0, this.f38057b);
        return this;
    }
}
