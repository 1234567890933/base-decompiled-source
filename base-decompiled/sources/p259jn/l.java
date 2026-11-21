package p259jn;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p623xn.i;
import p623xn.k;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f84064b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new b(message);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f84065c;

        public b(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f84065c = message;
        }

        @Override // p259jn.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public i a(H module) {
            Intrinsics.checkNotNullParameter(module, "module");
            return p623xn.l.d(k.f106126M0, this.f84065c);
        }

        @Override // p259jn.g
        public String toString() {
            return this.f84065c;
        }
    }

    public l() {
        super(Unit.f85088a);
    }

    @Override // p259jn.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Unit b() {
        throw new UnsupportedOperationException();
    }
}
