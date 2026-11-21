package Cn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6246a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f6247b = new a();

        public a() {
            super(false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6248b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String error) {
            super(false, null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.f6248b = error;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f6249b = new c();

        public c() {
            super(true, null);
        }
    }

    public /* synthetic */ g(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    public final boolean a() {
        return this.f6246a;
    }

    public g(boolean z10) {
        this.f6246a = z10;
    }
}
