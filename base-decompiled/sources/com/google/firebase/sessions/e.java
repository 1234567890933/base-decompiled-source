package com.google.firebase.sessions;

import J3.InterfaceC2383i;
import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements p566vi.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67120a;

    public e(Provider provider) {
        this.f67120a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static InterfaceC2383i c(Context context) {
        return (InterfaceC2383i) p566vi.d.d(b.InterfaceC0850b.f67112a.c(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC2383i get() {
        return c((Context) this.f67120a.get());
    }
}
