package com.facebook.imagepipeline.producers;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 extends p507tb.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5749n f60035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f60036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f60037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60038e;

    public m0(InterfaceC5749n consumer, g0 producerListener, e0 producerContext, String producerName) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(producerListener, "producerListener");
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        this.f60035b = consumer;
        this.f60036c = producerListener;
        this.f60037d = producerContext;
        this.f60038e = producerName;
        producerListener.d(producerContext, producerName);
    }

    @Override // p507tb.h
    public void d() {
        g0 g0Var = this.f60036c;
        e0 e0Var = this.f60037d;
        String str = this.f60038e;
        g0Var.c(e0Var, str, g0Var.f(e0Var, str) ? g() : null);
        this.f60035b.a();
    }

    @Override // p507tb.h
    public void e(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        g0 g0Var = this.f60036c;
        e0 e0Var = this.f60037d;
        String str = this.f60038e;
        g0Var.k(e0Var, str, e10, g0Var.f(e0Var, str) ? h(e10) : null);
        this.f60035b.onFailure(e10);
    }

    @Override // p507tb.h
    public void f(Object obj) {
        g0 g0Var = this.f60036c;
        e0 e0Var = this.f60037d;
        String str = this.f60038e;
        g0Var.j(e0Var, str, g0Var.f(e0Var, str) ? i(obj) : null);
        this.f60035b.b(obj, 1);
    }

    public Map g() {
        return null;
    }

    public Map h(Exception exc) {
        return null;
    }

    public Map i(Object obj) {
        return null;
    }
}
