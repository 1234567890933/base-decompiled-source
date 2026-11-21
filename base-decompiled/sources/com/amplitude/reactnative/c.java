package com.amplitude.reactnative;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p193h8.d;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f57822c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f57823d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f57824a = d.INFO;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57825b = "Amplitude";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f57823d;
        }

        public a() {
        }
    }

    public void b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (c().compareTo(d.ERROR) <= 0) {
            c1.e(this.f57825b, message);
        }
    }

    public d c() {
        return this.f57824a;
    }

    public void d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (c().compareTo(d.WARN) <= 0) {
            c1.g(this.f57825b, message);
        }
    }
}
