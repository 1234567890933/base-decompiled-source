package p118eb;

import Ul.n;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73273a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f73274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f73275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f73276d;

    /* JADX INFO: renamed from: eb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0944a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0944a f73277g = new C0944a();

        public C0944a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newCachedThreadPool();
        }
    }

    static {
        String string = a.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "GpsTopicsManager::class.java.toString()");
        f73274b = string;
        f73275c = n.b(C0944a.f73277g);
        f73276d = new AtomicBoolean(false);
    }

    public static final void a() {
        if (Wc.a.c(a.class)) {
            return;
        }
        try {
            f73276d.set(true);
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
        }
    }
}
