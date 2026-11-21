package p141f8;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f74982c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f74983d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f74984a = d.INFO;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f74985b = "Amplitude";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f74983d;
        }

        public a() {
        }
    }

    public void b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (c().compareTo(d.ERROR) <= 0) {
            c1.e(this.f74985b, message);
        }
    }

    public d c() {
        return this.f74984a;
    }

    public void d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (c().compareTo(d.WARN) <= 0) {
            c1.g(this.f74985b, message);
        }
    }
}
