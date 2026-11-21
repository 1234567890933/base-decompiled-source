package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V2 f64829c = new V2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f64831b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z2 f64830a = new E2();

    public static V2 a() {
        return f64829c;
    }

    public final Y2 b(Class cls) {
        Charset charset = AbstractC6377r2.f64988a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentMap concurrentMap = this.f64831b;
        Y2 y2A = (Y2) concurrentMap.get(cls);
        if (y2A == null) {
            y2A = this.f64830a.a(cls);
            Y2 y10 = (Y2) concurrentMap.putIfAbsent(cls, y2A);
            if (y10 != null) {
                return y10;
            }
        }
        return y2A;
    }
}
