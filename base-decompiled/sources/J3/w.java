package J3;

import Ln.InterfaceC2550x;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function2 f15305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2550x f15306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final D f15307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoroutineContext f15308d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 transform, InterfaceC2550x ack, D d10, CoroutineContext callerContext) {
            super(null);
            Intrinsics.checkNotNullParameter(transform, "transform");
            Intrinsics.checkNotNullParameter(ack, "ack");
            Intrinsics.checkNotNullParameter(callerContext, "callerContext");
            this.f15305a = transform;
            this.f15306b = ack;
            this.f15307c = d10;
            this.f15308d = callerContext;
        }

        public final InterfaceC2550x a() {
            return this.f15306b;
        }

        public final CoroutineContext b() {
            return this.f15308d;
        }

        public D c() {
            return this.f15307c;
        }

        public final Function2 d() {
            return this.f15305a;
        }
    }

    public /* synthetic */ w(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public w() {
    }
}
