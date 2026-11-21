package com.google.android.gms.net;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import p149fg.InterfaceC7363f;
import p589wf.AbstractC9004p;
import p589wf.InterfaceC9005q;
import p589wf.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile d f65140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f65141d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9005q f65142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f65143b = new AtomicLong(-1);

    public d(Context context) {
        InterfaceC9005q interfaceC9005qB = AbstractC9004p.b(context, r.a().b("module:cronet_dynamite").a());
        Objects.requireNonNull(interfaceC9005qB);
        this.f65142a = interfaceC9005qB;
    }

    public static d a(Context context) {
        if (f65140c == null) {
            synchronized (f65141d) {
                try {
                    if (f65140c == null) {
                        f65140c = new d(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f65140c;
    }

    public final synchronized void b(int i10, int i11, long j10, long j11, int i12) {
        AtomicLong atomicLong = this.f65143b;
        if (atomicLong.get() != -1 && SystemClock.uptimeMillis() - atomicLong.get() <= 1800000) {
            return;
        }
        this.f65142a.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(i10, i11, -1, j10, j11, null, null, 368, i12)))).d(new InterfaceC7363f() { // from class: com.google.android.gms.net.c
            @Override // p149fg.InterfaceC7363f
            public final /* synthetic */ void onFailure(Exception exc) {
                ConnectionResult connectionResultG;
                if ((exc instanceof p537uf.b) && (connectionResultG = ((p537uf.b) exc).a().g()) != null && connectionResultG.h() == 24) {
                    this.f65139a.f65143b.set(SystemClock.elapsedRealtime());
                }
            }
        });
    }
}
