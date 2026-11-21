package p596wm;

import Ul.n;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p545un.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f103188h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f103189i = n.b(f.f103187a);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return (g) g.f103189i.getValue();
        }

        public a() {
        }
    }

    public g(boolean z10) {
        super(new f("DefaultBuiltIns"));
        if (z10) {
            f(false);
        }
    }

    public static final g G0() {
        return new g(false, 1, null);
    }

    public /* synthetic */ g(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
