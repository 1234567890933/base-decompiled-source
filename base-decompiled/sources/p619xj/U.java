package p619xj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class U {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends U {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteString f105821a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ByteString value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f105821a = value;
        }

        public final ByteString a() {
            return this.f105821a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends U {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105822a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f105822a = value;
        }

        public final String a() {
            return this.f105822a;
        }
    }

    public /* synthetic */ U(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public U() {
    }
}
