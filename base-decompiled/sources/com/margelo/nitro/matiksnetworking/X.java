package com.margelo.nitro.matiksnetworking;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8266o0;
import p619xj.InterfaceC9144e;
import p619xj.InterfaceC9150k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8266o0 f68226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f68227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f68228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC9144e f68229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC9150k f68230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC6578u f68231f;

    public X(C8266o0 engineConfig, Function0 defaultHeaders, Function0 userAgent, InterfaceC9144e appState, InterfaceC9150k network, InterfaceC6578u interfaceC6578u) {
        Intrinsics.checkNotNullParameter(engineConfig, "engineConfig");
        Intrinsics.checkNotNullParameter(defaultHeaders, "defaultHeaders");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(appState, "appState");
        Intrinsics.checkNotNullParameter(network, "network");
        this.f68226a = engineConfig;
        this.f68227b = defaultHeaders;
        this.f68228c = userAgent;
        this.f68229d = appState;
        this.f68230e = network;
        this.f68231f = interfaceC6578u;
    }

    public final InterfaceC9144e a() {
        return this.f68229d;
    }

    public final InterfaceC6578u b() {
        return this.f68231f;
    }

    public final Function0 c() {
        return this.f68227b;
    }

    public final C8266o0 d() {
        return this.f68226a;
    }

    public final InterfaceC9150k e() {
        return this.f68230e;
    }

    public final Function0 f() {
        return this.f68228c;
    }
}
