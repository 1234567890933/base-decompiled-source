package com.facebook.imagepipeline.producers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends E implements Hc.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Hc.e f59838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hc.d f59839d;

    public F(Hc.e eVar, Hc.d dVar) {
        super(eVar, dVar);
        this.f59838c = eVar;
        this.f59839d = dVar;
    }

    @Override // Hc.d
    public void a(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Hc.e eVar = this.f59838c;
        if (eVar != null) {
            eVar.onRequestStart(producerContext.o(), producerContext.a(), producerContext.getId(), producerContext.r());
        }
        Hc.d dVar = this.f59839d;
        if (dVar != null) {
            dVar.a(producerContext);
        }
    }

    @Override // Hc.d
    public void e(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Hc.e eVar = this.f59838c;
        if (eVar != null) {
            eVar.onRequestSuccess(producerContext.o(), producerContext.getId(), producerContext.r());
        }
        Hc.d dVar = this.f59839d;
        if (dVar != null) {
            dVar.e(producerContext);
        }
    }

    @Override // Hc.d
    public void g(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Hc.e eVar = this.f59838c;
        if (eVar != null) {
            eVar.onRequestCancellation(producerContext.getId());
        }
        Hc.d dVar = this.f59839d;
        if (dVar != null) {
            dVar.g(producerContext);
        }
    }

    @Override // Hc.d
    public void i(e0 producerContext, Throwable th2) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Hc.e eVar = this.f59838c;
        if (eVar != null) {
            eVar.onRequestFailure(producerContext.o(), producerContext.getId(), th2, producerContext.r());
        }
        Hc.d dVar = this.f59839d;
        if (dVar != null) {
            dVar.i(producerContext, th2);
        }
    }
}
