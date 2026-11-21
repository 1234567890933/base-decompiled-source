package com.google.android.gms.net;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements AutoCloseable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f65146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f65147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f65148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f65149f = 13;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f65144a = System.currentTimeMillis();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65145b = SystemClock.uptimeMillis();

    public e(Context context, int i10, float f10) {
        this.f65146c = i10;
        this.f65147d = context;
        this.f65148e = f10;
    }

    public final void a() {
        this.f65149f = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        d dVarA = d.a(this.f65147d);
        int i10 = this.f65149f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f65145b;
        if (ThreadLocalRandom.current().nextFloat() < this.f65148e) {
            int i11 = (int) jUptimeMillis;
            dVarA.b(this.f65146c, i10, this.f65144a, jCurrentTimeMillis, i11);
        }
    }
}
