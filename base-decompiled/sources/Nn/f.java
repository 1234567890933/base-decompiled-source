package Nn;

import Ln.InterfaceC2531n;
import Qn.E;
import Qn.H;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f21393a = new m(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21394b = H.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21395c = H.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f21396d = new E("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f21397e = new E("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f21398f = new E("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final E f21399g = new E("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final E f21400h = new E("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final E f21401i = new E("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final E f21402j = new E("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final E f21403k = new E("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final E f21404l = new E("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final E f21405m = new E("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final E f21406n = new E("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final E f21407o = new E("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final E f21408p = new E("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final E f21409q = new E("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final E f21410r = new E("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final E f21411s = new E("NO_CLOSE_CAUSE");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f21412a = new a();

        public a() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final m b(long j10, m mVar) {
            return f.x(j10, mVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).longValue(), (m) obj2);
        }
    }

    public static final long A(int i10) {
        if (i10 != 0) {
            return i10 != Integer.MAX_VALUE ? i10 : LongCompanionObject.MAX_VALUE;
        }
        return 0L;
    }

    public static final boolean B(InterfaceC2531n interfaceC2531n, Object obj, Function3 function3) {
        Object objO = interfaceC2531n.O(obj, null, function3);
        if (objO == null) {
            return false;
        }
        interfaceC2531n.P(objO);
        return true;
    }

    public static /* synthetic */ boolean C(InterfaceC2531n interfaceC2531n, Object obj, Function3 function3, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            function3 = null;
        }
        return B(interfaceC2531n, obj, function3);
    }

    public static final long v(long j10, boolean z10) {
        return (z10 ? 4611686018427387904L : 0L) + j10;
    }

    public static final long w(long j10, int i10) {
        return (((long) i10) << 60) + j10;
    }

    public static final m x(long j10, m mVar) {
        return new m(j10, mVar, mVar.y(), 0);
    }

    public static final p440qm.h y() {
        return a.f21412a;
    }

    public static final E z() {
        return f21404l;
    }
}
