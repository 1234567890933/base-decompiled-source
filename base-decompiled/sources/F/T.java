package F;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7876b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0069a f7877b = new C0069a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7878a;

        /* JADX INFO: renamed from: F.T$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0069a {
            public /* synthetic */ C0069a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ a b(C0069a c0069a, u0.a aVar, l0 l0Var, int i10, Object obj) {
                if ((i10 & 2) != 0) {
                    l0Var = null;
                }
                return c0069a.a(aVar, l0Var);
            }

            public final a a(u0.a output, l0 l0Var) {
                Intrinsics.checkNotNullParameter(output, "output");
                return new a(C7787w.e(output), l0Var);
            }

            public C0069a() {
            }
        }

        public a(List outputs, l0 l0Var) {
            Intrinsics.checkNotNullParameter(outputs, "outputs");
            this.f7878a = outputs;
            u0.a aVar = (u0.a) CollectionsKt.w0(outputs);
            List list = outputs;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!E0.f(((u0.a) it.next()).c(), aVar.c())) {
                    throw new IllegalStateException("All outputs must have the same format!");
                }
            }
        }

        public final l0 a() {
            return null;
        }

        public final List b() {
            return this.f7878a;
        }

        public String toString() {
            return "CameraStream.Config(outputs=" + this.f7878a + ", imageSourceConfig=" + ((Object) null) + ')';
        }
    }

    public /* synthetic */ T(int i10, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, list);
    }

    public final int a() {
        return this.f7875a;
    }

    public final List b() {
        return this.f7876b;
    }

    public String toString() {
        return G0.f(this.f7875a);
    }

    public T(int i10, List outputs) {
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        this.f7875a = i10;
        this.f7876b = outputs;
    }
}
