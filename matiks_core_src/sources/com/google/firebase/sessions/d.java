package com.google.firebase.sessions;

import J3.InterfaceC2383i;
import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements p566vi.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67119a;

    public d(Provider provider) {
        this.f67119a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static InterfaceC2383i c(Context context) {
        return (InterfaceC2383i) p566vi.d.d(b.InterfaceC0850b.f67112a.b(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC2383i get() {
        return c((Context) this.f67119a.get());
    }
}
