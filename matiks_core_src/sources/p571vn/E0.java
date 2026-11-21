package p571vn;

import Am.h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f97268a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E0 f97269b = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends E0 {
        @Override // p571vn.E0
        public /* bridge */ /* synthetic */ B0 e(S s10) {
            return (B0) i(s10);
        }

        @Override // p571vn.E0
        public boolean f() {
            return true;
        }

        public Void i(S key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends E0 {
        public c() {
        }

        @Override // p571vn.E0
        public boolean a() {
            return false;
        }

        @Override // p571vn.E0
        public boolean b() {
            return false;
        }

        @Override // p571vn.E0
        public h d(h annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return E0.this.d(annotations);
        }

        @Override // p571vn.E0
        public B0 e(S key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return E0.this.e(key);
        }

        @Override // p571vn.E0
        public boolean f() {
            return E0.this.f();
        }

        @Override // p571vn.E0
        public S g(S topLevelType, N0 position) {
            Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
            Intrinsics.checkNotNullParameter(position, "position");
            return E0.this.g(topLevelType, position);
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final G0 c() {
        G0 g0G = G0.g(this);
        Intrinsics.checkNotNullExpressionValue(g0G, "create(...)");
        return g0G;
    }

    public h d(h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    public abstract B0 e(S s10);

    public boolean f() {
        return false;
    }

    public S g(S topLevelType, N0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }

    public final E0 h() {
        return new c();
    }
}
