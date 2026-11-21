package androidx.glance.appwidget.protobuf;

import java.util.Collections;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5109p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C5109p f49489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5109p f49490c = new C5109p(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f49491a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f49492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49493b;

        public a(Object obj, int i10) {
            this.f49492a = obj;
            this.f49493b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f49492a == aVar.f49492a && this.f49493b == aVar.f49493b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f49492a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f49493b;
        }
    }

    public C5109p(boolean z10) {
    }

    public static C5109p b() {
        C5109p c5109pA;
        if (b0.f49380d) {
            return f49490c;
        }
        C5109p c5109p = f49489b;
        if (c5109p != null) {
            return c5109p;
        }
        synchronized (C5109p.class) {
            try {
                c5109pA = f49489b;
                if (c5109pA == null) {
                    c5109pA = AbstractC5108o.a();
                    f49489b = c5109pA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c5109pA;
    }

    public AbstractC5116x.c a(P p10, int i10) {
        android.support.v4.media.session.b.a(this.f49491a.get(new a(p10, i10)));
        return null;
    }
}
