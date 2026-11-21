package S1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: S1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3471n {

    /* JADX INFO: renamed from: S1.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC3471n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC3469l f29791a;

        public a(AbstractC3469l abstractC3469l) {
            super(null);
            this.f29791a = abstractC3469l;
        }

        @Override // S1.AbstractC3471n
        public void a() throws C3470m {
            this.f29791a.d();
            throw new C3470m(this.f29791a);
        }
    }

    public /* synthetic */ AbstractC3471n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a();

    public AbstractC3471n() {
    }

    /* JADX INFO: renamed from: S1.n$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC3471n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29792a = new b();

        public b() {
            super(null);
        }

        @Override // S1.AbstractC3471n
        public void a() {
        }
    }
}
