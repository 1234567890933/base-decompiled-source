package com.facebook;

import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f60170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GraphRequest f60171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f60173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f60174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f60175f;

    public j(Handler handler, GraphRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f60170a = handler;
        this.f60171b = request;
        this.f60172c = c.D();
    }

    public final void a(long j10) {
        long j11 = this.f60173d + j10;
        this.f60173d = j11;
        if (j11 >= this.f60174e + this.f60172c || j11 >= this.f60175f) {
            c();
        }
    }

    public final void b(long j10) {
        this.f60175f += j10;
    }

    public final void c() {
        if (this.f60173d > this.f60174e) {
            this.f60171b.o();
        }
    }
}
