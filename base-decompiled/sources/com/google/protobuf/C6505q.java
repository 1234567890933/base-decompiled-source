package com.google.protobuf;

import java.util.Collections;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6505q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f67540b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C6505q f67541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6505q f67542d = new C6505q(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f67543a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: com.google.protobuf.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f67544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67545b;

        public a(Object obj, int i10) {
            this.f67544a = obj;
            this.f67545b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f67544a == aVar.f67544a && this.f67545b == aVar.f67545b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f67544a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f67545b;
        }
    }

    public C6505q(boolean z10) {
    }

    public static C6505q b() {
        C6505q c6505qA;
        if (!f67540b) {
            return f67542d;
        }
        C6505q c6505q = f67541c;
        if (c6505q != null) {
            return c6505q;
        }
        synchronized (C6505q.class) {
            try {
                c6505qA = f67541c;
                if (c6505qA == null) {
                    c6505qA = AbstractC6504p.a();
                    f67541c = c6505qA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c6505qA;
    }

    public GeneratedMessageLite.e a(T t10, int i10) {
        return (GeneratedMessageLite.e) this.f67543a.get(new a(t10, i10));
    }
}
