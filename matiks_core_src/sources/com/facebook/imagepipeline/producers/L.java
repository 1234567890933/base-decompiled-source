package com.facebook.imagepipeline.producers;

import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class L implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f59870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p637yb.i f59871b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ com.facebook.imagepipeline.request.b f59872f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ g0 f59873g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ e0 f59874h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC5749n interfaceC5749n, g0 g0Var, e0 e0Var, String str, com.facebook.imagepipeline.request.b bVar, g0 g0Var2, e0 e0Var2) {
            super(interfaceC5749n, g0Var, e0Var, str);
            this.f59872f = bVar;
            this.f59873g = g0Var2;
            this.f59874h = e0Var2;
        }

        @Override // p507tb.h
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void b(Fc.k kVar) {
            Fc.k.e(kVar);
        }

        @Override // p507tb.h
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Fc.k c() {
            Fc.k kVarD = L.this.d(this.f59872f);
            if (kVarD == null) {
                this.f59873g.b(this.f59874h, L.this.f(), false);
                this.f59874h.f("local", "fetch");
                return null;
            }
            kVarD.m0();
            this.f59873g.b(this.f59874h, L.this.f(), true);
            this.f59874h.f("local", "fetch");
            this.f59874h.j("image_color_space", kVarD.k());
            return kVarD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC5741f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m0 f59876a;

        public b(m0 m0Var) {
            this.f59876a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f59876a.a();
        }
    }

    public L(Executor executor, p637yb.i iVar) {
        this.f59870a = executor;
        this.f59871b = iVar;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        g0 g0VarL = e0Var.l();
        com.facebook.imagepipeline.request.b bVarO = e0Var.o();
        e0Var.f("local", "fetch");
        a aVar = new a(interfaceC5749n, g0VarL, e0Var, f(), bVarO, g0VarL, e0Var);
        e0Var.d(new b(aVar));
        this.f59870a.execute(aVar);
    }

    public Fc.k c(InputStream inputStream, int i10) {
        p663zb.a aVarE = null;
        try {
            aVarE = i10 <= 0 ? p663zb.a.E(this.f59871b.a(inputStream)) : p663zb.a.E(this.f59871b.b(inputStream, i10));
            Fc.k kVar = new Fc.k(aVarE);
            p559vb.b.b(inputStream);
            p663zb.a.n(aVarE);
            return kVar;
        } catch (Throwable th2) {
            p559vb.b.b(inputStream);
            p663zb.a.n(aVarE);
            throw th2;
        }
    }

    public abstract Fc.k d(com.facebook.imagepipeline.request.b bVar);

    public Fc.k e(InputStream inputStream, int i10) {
        return c(inputStream, i10);
    }

    public abstract String f();
}
