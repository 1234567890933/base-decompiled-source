package Em;

import Fm.u;
import kotlin.jvm.internal.Intrinsics;
import p674zm.i0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements Tm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f7700a = new l();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Tm.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f7701b;

        public a(u javaElement) {
            Intrinsics.checkNotNullParameter(javaElement, "javaElement");
            this.f7701b = javaElement;
        }

        @Override // p674zm.h0
        public i0 b() {
            i0 NO_SOURCE_FILE = i0.f109148a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
            return NO_SOURCE_FILE;
        }

        @Override // Tm.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public u c() {
            return this.f7701b;
        }

        public String toString() {
            return a.class.getName() + ": " + c();
        }
    }

    @Override // Tm.b
    public Tm.a a(Um.l javaElement) {
        Intrinsics.checkNotNullParameter(javaElement, "javaElement");
        return new a((u) javaElement);
    }
}
