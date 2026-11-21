package p571vn;

import Am.h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D extends E0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f97263e = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f97264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E0 f97265d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E0 a(E0 first, E0 second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            if (first.f()) {
                return second;
            }
            return second.f() ? first : new D(first, second, null);
        }

        public a() {
        }
    }

    public /* synthetic */ D(E0 e10, E0 e11, DefaultConstructorMarker defaultConstructorMarker) {
        this(e10, e11);
    }

    public static final E0 i(E0 e10, E0 e11) {
        return f97263e.a(e10, e11);
    }

    @Override // p571vn.E0
    public boolean a() {
        return this.f97264c.a() || this.f97265d.a();
    }

    @Override // p571vn.E0
    public boolean b() {
        return this.f97264c.b() || this.f97265d.b();
    }

    @Override // p571vn.E0
    public h d(h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f97265d.d(this.f97264c.d(annotations));
    }

    @Override // p571vn.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        B0 b0E = this.f97264c.e(key);
        return b0E == null ? this.f97265d.e(key) : b0E;
    }

    @Override // p571vn.E0
    public boolean f() {
        return false;
    }

    @Override // p571vn.E0
    public S g(S topLevelType, N0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f97265d.g(this.f97264c.g(topLevelType, position), position);
    }

    public D(E0 e10, E0 e11) {
        this.f97264c = e10;
        this.f97265d = e11;
    }
}
