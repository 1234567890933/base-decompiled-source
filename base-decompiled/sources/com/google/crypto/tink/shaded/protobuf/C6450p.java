package com.google.crypto.tink.shaded.protobuf;

import java.util.Collections;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6450p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f66663b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C6450p f66664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6450p f66665d = new C6450p(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f66666a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f66667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f66668b;

        public a(Object obj, int i10) {
            this.f66667a = obj;
            this.f66668b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f66667a == aVar.f66667a && this.f66668b == aVar.f66668b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f66667a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f66668b;
        }
    }

    public C6450p(boolean z10) {
    }

    public static C6450p b() {
        C6450p c6450pA;
        C6450p c6450p = f66664c;
        if (c6450p != null) {
            return c6450p;
        }
        synchronized (C6450p.class) {
            try {
                c6450pA = f66664c;
                if (c6450pA == null) {
                    c6450pA = f66663b ? AbstractC6449o.a() : f66665d;
                    f66664c = c6450pA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c6450pA;
    }

    public AbstractC6457x.c a(O o10, int i10) {
        android.support.v4.media.session.b.a(this.f66666a.get(new a(o10, i10)));
        return null;
    }
}
