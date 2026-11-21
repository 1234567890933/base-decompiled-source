package F;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: F.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1718j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7939a;

    /* JADX INFO: renamed from: F.j0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC1718j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f7941c;

        public /* synthetic */ a(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, z10);
        }

        public final int a() {
            return this.f7940b;
        }

        public final boolean b() {
            return this.f7941c;
        }

        @Override // F.AbstractC1718j0
        public String toString() {
            return super.toString() + "(cameraError=" + ((Object) G.u(this.f7940b)) + ", willAttemptRetry=" + this.f7941c + ')';
        }

        public a(int i10, boolean z10) {
            super("GRAPH_ERROR");
            this.f7940b = i10;
            this.f7941c = z10;
        }
    }

    /* JADX INFO: renamed from: F.j0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC1718j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f7942b = new b();

        public b() {
            super("GRAPH_STARTED");
        }
    }

    /* JADX INFO: renamed from: F.j0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC1718j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f7943b = new c();

        public c() {
            super("GRAPH_STARTING");
        }
    }

    /* JADX INFO: renamed from: F.j0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC1718j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f7944b = new d();

        public d() {
            super("GRAPH_STOPPED");
        }
    }

    /* JADX INFO: renamed from: F.j0$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends AbstractC1718j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f7945b = new e();

        public e() {
            super("GRAPH_STOPPING");
        }
    }

    public AbstractC1718j0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f7939a = name;
    }

    public String toString() {
        return this.f7939a;
    }
}
