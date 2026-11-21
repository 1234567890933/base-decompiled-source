package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6009j6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f62868a;

    public AbstractC6009j6(Unsafe unsafe) {
        this.f62868a = unsafe;
    }

    public abstract void a(Object obj, long j10, byte b10);

    public abstract boolean b(Object obj, long j10);

    public abstract void c(Object obj, long j10, boolean z10);

    public abstract float d(Object obj, long j10);

    public abstract void e(Object obj, long j10, float f10);

    public abstract double f(Object obj, long j10);

    public abstract void g(Object obj, long j10, double d10);
}
