package M2;

import C1.k2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface d0 extends k2 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements d0, k2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2613g f18971a;

        public a(C2613g c2613g) {
            this.f18971a = c2613g;
        }

        @Override // M2.d0
        public boolean f() {
            return this.f18971a.g();
        }

        @Override // C1.k2, C1.R0
        public Object getValue() {
            return this.f18971a.getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18973b;

        public b(Object obj, boolean z10) {
            this.f18972a = obj;
            this.f18973b = z10;
        }

        @Override // M2.d0
        public boolean f() {
            return this.f18973b;
        }

        @Override // C1.k2, C1.R0
        public Object getValue() {
            return this.f18972a;
        }

        public /* synthetic */ b(Object obj, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i10 & 2) != 0 ? true : z10);
        }
    }

    boolean f();
}
