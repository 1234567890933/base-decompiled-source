package J;

import F.w0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14318a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14319a;

        public b(List requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            this.f14319a = requests;
        }

        public final List a() {
            return this.f14319a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f14320a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14321a;

        public d(List listeners) {
            Intrinsics.checkNotNullParameter(listeners, "listeners");
            this.f14321a = listeners;
        }

        public final List a() {
            return this.f14321a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f14322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f14323b;

        public e(Map graphParameters, Map graph3AParameters) {
            Intrinsics.checkNotNullParameter(graphParameters, "graphParameters");
            Intrinsics.checkNotNullParameter(graph3AParameters, "graph3AParameters");
            this.f14322a = graphParameters;
            this.f14323b = graph3AParameters;
        }

        public final Map a() {
            return this.f14323b;
        }

        public final Map b() {
            return this.f14322a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w0 f14324a;

        public f(w0 request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f14324a = request;
        }

        public final w0 a() {
            return this.f14324a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f14325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f14326b;

        public g(m mVar, m mVar2) {
            this.f14325a = mVar;
            this.f14326b = mVar2;
        }

        public final m a() {
            return this.f14326b;
        }

        public final m b() {
            return this.f14325a;
        }
    }

    /* JADX INFO: renamed from: J.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0147h implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0147h f14327a = new C0147h();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f14328a = new i();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f14329a;

        public j(Map triggerParameters) {
            Intrinsics.checkNotNullParameter(triggerParameters, "triggerParameters");
            this.f14329a = triggerParameters;
        }

        public final Map a() {
            return this.f14329a;
        }
    }
}
