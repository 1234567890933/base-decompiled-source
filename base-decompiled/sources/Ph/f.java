package Ph;

import Lh.g;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f25242e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f25243f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f25244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f25245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f25246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f25247d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Ph.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0272a extends FunctionReferenceImpl implements Function0 {
            public C0272a(Object obj) {
                super(0, obj, a.class, "isBackgroundThread", "isBackgroundThread()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(((a) this.receiver).k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final b f25248g = new b();

            public b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Must be called on a background thread, was called on " + f.f25242e.j() + com.amazon.a.a.o.c.a.b.f57154a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class c extends FunctionReferenceImpl implements Function0 {
            public c(Object obj) {
                super(0, obj, a.class, "isBlockingThread", "isBlockingThread()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(((a) this.receiver).l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final d f25249g = new d();

            public d() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Must be called on a blocking thread, was called on " + f.f25242e.j() + com.amazon.a.a.o.c.a.b.f57154a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class e extends FunctionReferenceImpl implements Function0 {
            public e(Object obj) {
                super(0, obj, a.class, "isNotMainThread", "isNotMainThread()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(((a) this.receiver).m());
            }
        }

        /* JADX INFO: renamed from: Ph.f$a$f, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0273f extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final C0273f f25250g = new C0273f();

            public C0273f() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Must not be called on a main thread, was called on " + f.f25242e.j() + com.amazon.a.a.o.c.a.b.f57154a;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void e() {
            h(new C0272a(this), b.f25248g);
        }

        public final void f() {
            h(new c(this), d.f25249g);
        }

        public final void g() {
            h(new e(this), C0273f.f25250g);
        }

        public final void h(Function0 function0, Function0 function1) {
            if (((Boolean) function0.invoke()).booleanValue()) {
                return;
            }
            g.f().b((String) function1.invoke());
            i();
        }

        public final boolean i() {
            return f.f25243f;
        }

        public final String j() {
            return Thread.currentThread().getName();
        }

        public final boolean k() {
            String threadName = j();
            Intrinsics.checkNotNullExpressionValue(threadName, "threadName");
            return StringsKt.c0(threadName, "Firebase Background Thread #", false, 2, null);
        }

        public final boolean l() {
            String threadName = j();
            Intrinsics.checkNotNullExpressionValue(threadName, "threadName");
            return StringsKt.c0(threadName, "Firebase Blocking Thread #", false, 2, null);
        }

        public final boolean m() {
            return !Looper.getMainLooper().isCurrentThread();
        }

        public final void n(boolean z10) {
            f.f25243f = z10;
        }

        public a() {
        }
    }

    public f(ExecutorService backgroundExecutorService, ExecutorService blockingExecutorService) {
        Intrinsics.checkNotNullParameter(backgroundExecutorService, "backgroundExecutorService");
        Intrinsics.checkNotNullParameter(blockingExecutorService, "blockingExecutorService");
        this.f25244a = new e(backgroundExecutorService);
        this.f25245b = new e(backgroundExecutorService);
        this.f25246c = new e(backgroundExecutorService);
        this.f25247d = new e(blockingExecutorService);
    }

    public static final void c() {
        f25242e.e();
    }

    public static final void d() {
        f25242e.f();
    }

    public static final void e() {
        f25242e.g();
    }

    public static final void f(boolean z10) {
        f25242e.n(z10);
    }
}
