package com.margelo.nitro.matiksnetworking;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f68192c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile NetworkConfig f68193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile A f68194b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final NetworkConfig a() {
        return this.f68193a;
    }

    public final A b() {
        return this.f68194b;
    }

    public final NetworkConfig c() {
        NetworkConfig networkConfig = this.f68193a;
        if (networkConfig != null) {
            return networkConfig;
        }
        throw new p541uj.a("MatiksNetworking.configure(config) must be called first", null, 2, null);
    }

    public final A d() {
        A a10 = this.f68194b;
        if (a10 != null) {
            return a10;
        }
        throw new p541uj.a("MatiksNetworking.configure(config) must be called first", null, 2, null);
    }

    public final void e(NetworkConfig networkConfig) {
        this.f68193a = networkConfig;
    }

    public final void f(A a10) {
        this.f68194b = a10;
    }
}
