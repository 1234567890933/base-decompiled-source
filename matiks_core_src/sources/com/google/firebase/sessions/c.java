package com.google.firebase.sessions;

import javax.inject.Provider;
import p488si.C8203b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements p566vi.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67118a;

    public c(Provider provider) {
        this.f67118a = provider;
    }

    public static C8203b a(p565vh.f fVar) {
        return (C8203b) p566vi.d.d(b.InterfaceC0850b.f67112a.a(fVar));
    }

    public static c b(Provider provider) {
        return new c(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C8203b get() {
        return a((p565vh.f) this.f67118a.get());
    }
}
