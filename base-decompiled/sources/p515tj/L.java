package p515tj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p079co.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f94596a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(byte[] value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f94596a = value;
        }

        public final byte[] a() {
            return this.f94596a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f94597a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(D value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f94597a = value;
        }

        public final D a() {
            return this.f94597a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94598a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f94598a = value;
        }

        public final String a() {
            return this.f94598a;
        }
    }

    public /* synthetic */ L(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public L() {
    }
}
