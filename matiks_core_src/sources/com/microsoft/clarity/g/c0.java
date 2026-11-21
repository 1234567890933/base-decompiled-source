package com.microsoft.clarity.g;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f68826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f68827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f68828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f68829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f68830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f68831g;

    public c0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f68825a = name;
    }

    public final void a(double d10) {
        if (this.f68826b == 0) {
            this.f68829e = d10;
            this.f68828d = d10;
        } else {
            this.f68829e = Math.min(d10, this.f68829e);
            this.f68828d = Math.max(d10, this.f68828d);
        }
        int i10 = this.f68826b + 1;
        this.f68826b = i10;
        this.f68827c += d10;
        double d11 = this.f68830f;
        double d12 = d10 - d11;
        double d13 = (d12 / ((double) i10)) + d11;
        this.f68830f = d13;
        this.f68831g = (d12 * (d10 - d13)) + this.f68831g;
    }
}
