package org.chromium.net;

import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkCapabilities f89871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f89872b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f89873c = -1;

    public o(NetworkCapabilities networkCapabilities) {
        this.f89871a = networkCapabilities;
    }

    public boolean a(int i10) {
        NetworkCapabilities networkCapabilities = this.f89871a;
        if (networkCapabilities != null) {
            return networkCapabilities.hasCapability(i10);
        }
        return i10 >= 0 && i10 < 64 && (this.f89872b & (1 << i10)) != 0;
    }

    public boolean b(int i10) {
        NetworkCapabilities networkCapabilities = this.f89871a;
        if (networkCapabilities != null) {
            return networkCapabilities.hasTransport(i10);
        }
        return i10 >= 0 && i10 < 64 && (this.f89873c & ((long) (1 << i10))) != 0;
    }
}
