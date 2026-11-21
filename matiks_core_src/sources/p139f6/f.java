package p139f6;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p191h6.b f74958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p139f6.b.C0972b f74959b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Bundle a();
    }

    public f(p191h6.b impl) {
        Intrinsics.checkNotNullParameter(impl, "impl");
        this.f74958a = impl;
    }

    public final Bundle a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f74958a.c(key);
    }

    public final b b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f74958a.d(key);
    }

    public final boolean c() {
        return this.f74958a.f();
    }

    public final void d(String key, b provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f74958a.k(key, provider);
    }

    public final void e(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        if (!this.f74958a.e()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        p139f6.b.C0972b c0972b = this.f74959b;
        if (c0972b == null) {
            c0972b = new p139f6.b.C0972b(this);
        }
        this.f74959b = c0972b;
        try {
            clazz.getDeclaredConstructor(null);
            p139f6.b.C0972b c0972b2 = this.f74959b;
            if (c0972b2 != null) {
                String name = clazz.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c0972b2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public final void f(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f74958a.l(key);
    }
}
