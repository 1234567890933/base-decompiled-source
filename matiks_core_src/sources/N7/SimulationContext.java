package N7;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5523h;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.H0, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b-\b\u0087\b\u0018\u0000 R2\u00020\u0001:\u000204B¹\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J(\u0010'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$HÇ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010.\u001a\u00020\u000b2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b4\u0010,R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b>\u0010@R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bA\u0010?\u001a\u0004\bB\u0010@R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bC\u0010?\u001a\u0004\bC\u0010@R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bD\u0010@R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bB\u0010?\u001a\u0004\bE\u0010@R\u0017\u0010\u0011\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bF\u0010?\u001a\u0004\bF\u0010@R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bG\u0010?\u001a\u0004\bH\u0010@R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bE\u0010?\u001a\u0004\bI\u0010@R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b6\u0010?\u001a\u0004\bA\u0010@R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bJ\u0010LR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\bI\u0010K\u001a\u0004\b<\u0010LR\u0017\u0010\u0018\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b'\u0010?\u001a\u0004\b0\u0010@R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bG\u0010*R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\b8\u0010Q¨\u0006S"}, d2 = {"LN7/H0;", "", "", "seen1", "LN7/s1;", "lastTriggerEvent", "LN7/d0;", "simulatedNudge", "LN7/Q;", "lastEvent", "currentStepIndex", "", "passesCooldown", "passesSnoozedConditions", "passesPageTargeting", "passesPinnedElement", "shouldTemporarilyHide", "passesTriggerMatch", "passesClickedElement", "isAnchorableStep", "passesCustomThrottles", "LN7/i1;", "surveyThrottleLimit", "guideThrottleLimit", "bypassCustomThrottles", "", "screen", "LN7/A;", "endUser", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILN7/s1;LN7/d0;LN7/Q;IZZZZZZZZZLN7/i1;LN7/i1;ZLjava/lang/String;LN7/A;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "p", "(LN7/H0;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LN7/s1;", "getLastTriggerEvent", "()LN7/s1;", "b", "LN7/d0;", "m", "()LN7/d0;", "c", "LN7/Q;", "getLastEvent", "()LN7/Q;", "d", "I", "e", "Z", "()Z", "f", "i", "g", "h", "l", "j", "k", "getPassesClickedElement", "o", "n", "LN7/i1;", "()LN7/i1;", "q", "Ljava/lang/String;", "r", "LN7/A;", "()LN7/A;", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SimulationContext {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f20371s = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final TriggerEvent lastTriggerEvent;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final Nudge simulatedNudge;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final LastEvent lastEvent;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final int currentStepIndex;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesCooldown;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesSnoozedConditions;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesPageTargeting;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesPinnedElement;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean shouldTemporarilyHide;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesTriggerMatch;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesClickedElement;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean isAnchorableStep;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean passesCustomThrottles;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata and from toString */
    public final ThrottleLimit surveyThrottleLimit;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata and from toString */
    public final ThrottleLimit guideThrottleLimit;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean bypassCustomThrottles;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata and from toString */
    public final String screen;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata and from toString */
    public final EndUser endUser;

    /* JADX INFO: renamed from: N7.H0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20390a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20390a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.SimulationContext", aVar, 18);
            c5530k0.n("lastTriggerEvent", true);
            c5530k0.n("simulatedNudge", false);
            c5530k0.n("lastEvent", true);
            c5530k0.n("currentStepIndex", false);
            c5530k0.n("passesCooldown", false);
            c5530k0.n("passesSnoozedConditions", false);
            c5530k0.n("passesPageTargeting", false);
            c5530k0.n("passesPinnedElement", false);
            c5530k0.n("shouldTemporarilyHide", false);
            c5530k0.n("passesTriggerMatch", false);
            c5530k0.n("passesClickedElement", false);
            c5530k0.n("isAnchorableStep", false);
            c5530k0.n("passesCustomThrottles", false);
            c5530k0.n("surveyThrottleLimit", true);
            c5530k0.n("guideThrottleLimit", true);
            c5530k0.n("bypassCustomThrottles", false);
            c5530k0.n("screen", false);
            c5530k0.n("endUser", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimulationContext deserialize(p025ao.e decoder) {
            Object objQ;
            Object objQ2;
            Object obj;
            boolean z10;
            Object obj2;
            int i10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            Object objQ3;
            Object obj3;
            boolean zP;
            int i11;
            String strF;
            boolean z17;
            boolean z18;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            int i12 = 11;
            int i13 = 10;
            int i14 = 8;
            if (cVarC.n()) {
                Object objQ4 = cVarC.q(descriptor2, 0, TriggerEvent.a.f20855a, null);
                Object objI = cVarC.i(descriptor2, 1, Nudge.a.f20619a, null);
                objQ3 = cVarC.q(descriptor2, 2, LastEvent.a.f20471a, null);
                int iH = cVarC.h(descriptor2, 3);
                boolean zP2 = cVarC.p(descriptor2, 4);
                boolean zP3 = cVarC.p(descriptor2, 5);
                boolean zP4 = cVarC.p(descriptor2, 6);
                boolean zP5 = cVarC.p(descriptor2, 7);
                boolean zP6 = cVarC.p(descriptor2, 8);
                boolean zP7 = cVarC.p(descriptor2, 9);
                boolean zP8 = cVarC.p(descriptor2, 10);
                boolean zP9 = cVarC.p(descriptor2, 11);
                boolean zP10 = cVarC.p(descriptor2, 12);
                ThrottleLimit.a aVar = ThrottleLimit.a.f20695a;
                Object objQ5 = cVarC.q(descriptor2, 13, aVar, null);
                Object objQ6 = cVarC.q(descriptor2, 14, aVar, null);
                zP = cVarC.p(descriptor2, 15);
                strF = cVarC.f(descriptor2, 16);
                z11 = zP9;
                z17 = zP8;
                z12 = zP7;
                z13 = zP5;
                z14 = zP4;
                z18 = zP3;
                z15 = zP2;
                z16 = zP10;
                objQ = objQ6;
                obj = objQ5;
                z10 = zP6;
                objQ2 = cVarC.q(descriptor2, 17, EndUser.a.f20290a, null);
                i11 = iH;
                obj3 = objQ4;
                i10 = 262143;
                obj2 = objI;
            } else {
                int i15 = 0;
                int i16 = 17;
                boolean z19 = true;
                Object objQ7 = null;
                Object objQ8 = null;
                objQ = null;
                objQ2 = null;
                Object objQ9 = null;
                Object objI2 = null;
                String strF2 = null;
                boolean zP11 = false;
                boolean zP12 = false;
                int iH2 = 0;
                boolean zP13 = false;
                boolean zP14 = false;
                boolean zP15 = false;
                boolean zP16 = false;
                boolean zP17 = false;
                boolean zP18 = false;
                boolean zP19 = false;
                boolean zP20 = false;
                while (z19) {
                    int iY = cVarC.y(descriptor2);
                    switch (iY) {
                        case -1:
                            z19 = false;
                            i16 = 17;
                            i12 = 11;
                            i13 = 10;
                            break;
                        case 0:
                            objQ9 = cVarC.q(descriptor2, 0, TriggerEvent.a.f20855a, objQ9);
                            i15 |= 1;
                            i14 = 8;
                            i16 = 17;
                            i12 = 11;
                            i13 = 10;
                            break;
                        case 1:
                            objI2 = cVarC.i(descriptor2, 1, Nudge.a.f20619a, objI2);
                            i15 |= 2;
                            i14 = 8;
                            i16 = 17;
                            i12 = 11;
                            break;
                        case 2:
                            objQ7 = cVarC.q(descriptor2, 2, LastEvent.a.f20471a, objQ7);
                            i15 |= 4;
                            i14 = 8;
                            i16 = 17;
                            break;
                        case 3:
                            iH2 = cVarC.h(descriptor2, 3);
                            i15 |= 8;
                            i14 = 8;
                            i16 = 17;
                            break;
                        case 4:
                            zP19 = cVarC.p(descriptor2, 4);
                            i15 |= 16;
                            i14 = 8;
                            i16 = 17;
                            break;
                        case 5:
                            zP18 = cVarC.p(descriptor2, 5);
                            i15 |= 32;
                            i14 = 8;
                            i16 = 17;
                            break;
                        case 6:
                            zP17 = cVarC.p(descriptor2, 6);
                            i15 |= 64;
                            i16 = 17;
                            break;
                        case 7:
                            zP16 = cVarC.p(descriptor2, 7);
                            i15 |= 128;
                            i16 = 17;
                            break;
                        case 8:
                            zP11 = cVarC.p(descriptor2, i14);
                            i15 |= 256;
                            i16 = 17;
                            break;
                        case 9:
                            zP15 = cVarC.p(descriptor2, 9);
                            i15 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                            i16 = 17;
                            break;
                        case 10:
                            zP14 = cVarC.p(descriptor2, i13);
                            i15 |= 1024;
                            i16 = 17;
                            break;
                        case 11:
                            zP13 = cVarC.p(descriptor2, i12);
                            i15 |= 2048;
                            i16 = 17;
                            break;
                        case 12:
                            zP20 = cVarC.p(descriptor2, 12);
                            i15 |= Buffer.SEGMENTING_THRESHOLD;
                            i16 = 17;
                            break;
                        case 13:
                            objQ8 = cVarC.q(descriptor2, 13, ThrottleLimit.a.f20695a, objQ8);
                            i15 |= Segment.SIZE;
                            i16 = 17;
                            break;
                        case 14:
                            objQ = cVarC.q(descriptor2, 14, ThrottleLimit.a.f20695a, objQ);
                            i15 |= Http2.INITIAL_MAX_FRAME_SIZE;
                            i16 = 17;
                            break;
                        case 15:
                            zP12 = cVarC.p(descriptor2, 15);
                            i15 |= 32768;
                            i16 = 17;
                            break;
                        case 16:
                            strF2 = cVarC.f(descriptor2, 16);
                            i15 |= 65536;
                            break;
                        case 17:
                            objQ2 = cVarC.q(descriptor2, i16, EndUser.a.f20290a, objQ2);
                            i15 |= 131072;
                            break;
                        default:
                            throw new Xn.o(iY);
                    }
                }
                Object obj4 = objQ9;
                obj = objQ8;
                z10 = zP11;
                obj2 = objI2;
                i10 = i15;
                z11 = zP13;
                z12 = zP15;
                z13 = zP16;
                z14 = zP17;
                z15 = zP19;
                z16 = zP20;
                objQ3 = objQ7;
                obj3 = obj4;
                zP = zP12;
                i11 = iH2;
                strF = strF2;
                z17 = zP14;
                z18 = zP18;
            }
            cVarC.b(descriptor2);
            return new SimulationContext(i10, (TriggerEvent) obj3, (Nudge) obj2, (LastEvent) objQ3, i11, z15, z18, z14, z13, z10, z12, z17, z11, z16, (ThrottleLimit) obj, (ThrottleLimit) objQ, zP, strF, (EndUser) objQ2, null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, SimulationContext value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            SimulationContext.p(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            Xn.b bVarP = Yn.a.p(TriggerEvent.a.f20855a);
            Xn.b bVarP2 = Yn.a.p(LastEvent.a.f20471a);
            ThrottleLimit.a aVar = ThrottleLimit.a.f20695a;
            Xn.b bVarP3 = Yn.a.p(aVar);
            Xn.b bVarP4 = Yn.a.p(aVar);
            Xn.b bVarP5 = Yn.a.p(EndUser.a.f20290a);
            C5523h c5523h = C5523h.f54988a;
            return new Xn.b[]{bVarP, Nudge.a.f20619a, bVarP2, p052bo.J.f54939a, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, bVarP3, bVarP4, c5523h, p052bo.x0.f55048a, bVarP5};
        }

        @Override // Xn.b, Xn.k, Xn.a
        public Zn.e getDescriptor() {
            return descriptor;
        }

        @Override // p052bo.E
        public Xn.b[] typeParametersSerializers() {
            return bo.E.a.a(this);
        }
    }

    /* JADX INFO: renamed from: N7.H0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20390a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ SimulationContext(int i10, TriggerEvent triggerEvent, Nudge nudge, LastEvent lastEvent, int i11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, ThrottleLimit throttleLimit, ThrottleLimit throttleLimit2, boolean z19, String str, EndUser endUser, p052bo.t0 t0Var) {
        if (237562 != (i10 & 237562)) {
            AbstractC5520f0.a(i10, 237562, a.f20390a.getDescriptor());
        }
        if ((i10 & 1) == 0) {
            this.lastTriggerEvent = null;
        } else {
            this.lastTriggerEvent = triggerEvent;
        }
        this.simulatedNudge = nudge;
        if ((i10 & 4) == 0) {
            this.lastEvent = null;
        } else {
            this.lastEvent = lastEvent;
        }
        this.currentStepIndex = i11;
        this.passesCooldown = z10;
        this.passesSnoozedConditions = z11;
        this.passesPageTargeting = z12;
        this.passesPinnedElement = z13;
        this.shouldTemporarilyHide = z14;
        this.passesTriggerMatch = z15;
        this.passesClickedElement = z16;
        this.isAnchorableStep = z17;
        this.passesCustomThrottles = z18;
        if ((i10 & Segment.SIZE) == 0) {
            this.surveyThrottleLimit = null;
        } else {
            this.surveyThrottleLimit = throttleLimit;
        }
        if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.guideThrottleLimit = null;
        } else {
            this.guideThrottleLimit = throttleLimit2;
        }
        this.bypassCustomThrottles = z19;
        this.screen = str;
        this.endUser = endUser;
    }

    public static final /* synthetic */ void p(SimulationContext self, p025ao.d output, Zn.e serialDesc) {
        if (output.h(serialDesc, 0) || self.lastTriggerEvent != null) {
            output.l(serialDesc, 0, TriggerEvent.a.f20855a, self.lastTriggerEvent);
        }
        output.n(serialDesc, 1, Nudge.a.f20619a, self.simulatedNudge);
        if (output.h(serialDesc, 2) || self.lastEvent != null) {
            output.l(serialDesc, 2, LastEvent.a.f20471a, self.lastEvent);
        }
        output.A(serialDesc, 3, self.currentStepIndex);
        output.k(serialDesc, 4, self.passesCooldown);
        output.k(serialDesc, 5, self.passesSnoozedConditions);
        output.k(serialDesc, 6, self.passesPageTargeting);
        output.k(serialDesc, 7, self.passesPinnedElement);
        output.k(serialDesc, 8, self.shouldTemporarilyHide);
        output.k(serialDesc, 9, self.passesTriggerMatch);
        output.k(serialDesc, 10, self.passesClickedElement);
        output.k(serialDesc, 11, self.isAnchorableStep);
        output.k(serialDesc, 12, self.passesCustomThrottles);
        if (output.h(serialDesc, 13) || self.surveyThrottleLimit != null) {
            output.l(serialDesc, 13, ThrottleLimit.a.f20695a, self.surveyThrottleLimit);
        }
        if (output.h(serialDesc, 14) || self.guideThrottleLimit != null) {
            output.l(serialDesc, 14, ThrottleLimit.a.f20695a, self.guideThrottleLimit);
        }
        output.k(serialDesc, 15, self.bypassCustomThrottles);
        output.p(serialDesc, 16, self.screen);
        output.l(serialDesc, 17, EndUser.a.f20290a, self.endUser);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getBypassCustomThrottles() {
        return this.bypassCustomThrottles;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getCurrentStepIndex() {
        return this.currentStepIndex;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EndUser getEndUser() {
        return this.endUser;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ThrottleLimit getGuideThrottleLimit() {
        return this.guideThrottleLimit;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getPassesCooldown() {
        return this.passesCooldown;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SimulationContext)) {
            return false;
        }
        SimulationContext simulationContext = (SimulationContext) other;
        return Intrinsics.areEqual(this.lastTriggerEvent, simulationContext.lastTriggerEvent) && Intrinsics.areEqual(this.simulatedNudge, simulationContext.simulatedNudge) && Intrinsics.areEqual(this.lastEvent, simulationContext.lastEvent) && this.currentStepIndex == simulationContext.currentStepIndex && this.passesCooldown == simulationContext.passesCooldown && this.passesSnoozedConditions == simulationContext.passesSnoozedConditions && this.passesPageTargeting == simulationContext.passesPageTargeting && this.passesPinnedElement == simulationContext.passesPinnedElement && this.shouldTemporarilyHide == simulationContext.shouldTemporarilyHide && this.passesTriggerMatch == simulationContext.passesTriggerMatch && this.passesClickedElement == simulationContext.passesClickedElement && this.isAnchorableStep == simulationContext.isAnchorableStep && this.passesCustomThrottles == simulationContext.passesCustomThrottles && Intrinsics.areEqual(this.surveyThrottleLimit, simulationContext.surveyThrottleLimit) && Intrinsics.areEqual(this.guideThrottleLimit, simulationContext.guideThrottleLimit) && this.bypassCustomThrottles == simulationContext.bypassCustomThrottles && Intrinsics.areEqual(this.screen, simulationContext.screen) && Intrinsics.areEqual(this.endUser, simulationContext.endUser);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getPassesCustomThrottles() {
        return this.passesCustomThrottles;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getPassesPageTargeting() {
        return this.passesPageTargeting;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getPassesPinnedElement() {
        return this.passesPinnedElement;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v22, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        TriggerEvent triggerEvent = this.lastTriggerEvent;
        int iHashCode = (((triggerEvent == null ? 0 : triggerEvent.hashCode()) * 31) + this.simulatedNudge.hashCode()) * 31;
        LastEvent lastEvent = this.lastEvent;
        int iHashCode2 = (((iHashCode + (lastEvent == null ? 0 : lastEvent.hashCode())) * 31) + Integer.hashCode(this.currentStepIndex)) * 31;
        boolean z10 = this.passesCooldown;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        int i10 = (iHashCode2 + r10) * 31;
        boolean z11 = this.passesSnoozedConditions;
        ?? r11 = z11;
        if (z11) {
            r11 = 1;
        }
        int i11 = (i10 + r11) * 31;
        boolean z12 = this.passesPageTargeting;
        ?? r12 = z12;
        if (z12) {
            r12 = 1;
        }
        int i12 = (i11 + r12) * 31;
        boolean z13 = this.passesPinnedElement;
        ?? r13 = z13;
        if (z13) {
            r13 = 1;
        }
        int i13 = (i12 + r13) * 31;
        boolean z14 = this.shouldTemporarilyHide;
        ?? r14 = z14;
        if (z14) {
            r14 = 1;
        }
        int i14 = (i13 + r14) * 31;
        boolean z15 = this.passesTriggerMatch;
        ?? r15 = z15;
        if (z15) {
            r15 = 1;
        }
        int i15 = (i14 + r15) * 31;
        boolean z16 = this.passesClickedElement;
        ?? r16 = z16;
        if (z16) {
            r16 = 1;
        }
        int i16 = (i15 + r16) * 31;
        boolean z17 = this.isAnchorableStep;
        ?? r17 = z17;
        if (z17) {
            r17 = 1;
        }
        int i17 = (i16 + r17) * 31;
        boolean z18 = this.passesCustomThrottles;
        ?? r18 = z18;
        if (z18) {
            r18 = 1;
        }
        int i18 = (i17 + r18) * 31;
        ThrottleLimit throttleLimit = this.surveyThrottleLimit;
        int iHashCode3 = (i18 + (throttleLimit == null ? 0 : throttleLimit.hashCode())) * 31;
        ThrottleLimit throttleLimit2 = this.guideThrottleLimit;
        int iHashCode4 = (iHashCode3 + (throttleLimit2 == null ? 0 : throttleLimit2.hashCode())) * 31;
        boolean z19 = this.bypassCustomThrottles;
        int iHashCode5 = (((iHashCode4 + (z19 ? 1 : z19)) * 31) + this.screen.hashCode()) * 31;
        EndUser endUser = this.endUser;
        return iHashCode5 + (endUser != null ? endUser.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getPassesSnoozedConditions() {
        return this.passesSnoozedConditions;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getPassesTriggerMatch() {
        return this.passesTriggerMatch;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getScreen() {
        return this.screen;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getShouldTemporarilyHide() {
        return this.shouldTemporarilyHide;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Nudge getSimulatedNudge() {
        return this.simulatedNudge;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final ThrottleLimit getSurveyThrottleLimit() {
        return this.surveyThrottleLimit;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getIsAnchorableStep() {
        return this.isAnchorableStep;
    }

    public String toString() {
        return "SimulationContext(lastTriggerEvent=" + this.lastTriggerEvent + ", simulatedNudge=" + this.simulatedNudge + ", lastEvent=" + this.lastEvent + ", currentStepIndex=" + this.currentStepIndex + ", passesCooldown=" + this.passesCooldown + ", passesSnoozedConditions=" + this.passesSnoozedConditions + ", passesPageTargeting=" + this.passesPageTargeting + ", passesPinnedElement=" + this.passesPinnedElement + ", shouldTemporarilyHide=" + this.shouldTemporarilyHide + ", passesTriggerMatch=" + this.passesTriggerMatch + ", passesClickedElement=" + this.passesClickedElement + ", isAnchorableStep=" + this.isAnchorableStep + ", passesCustomThrottles=" + this.passesCustomThrottles + ", surveyThrottleLimit=" + this.surveyThrottleLimit + ", guideThrottleLimit=" + this.guideThrottleLimit + ", bypassCustomThrottles=" + this.bypassCustomThrottles + ", screen=" + this.screen + ", endUser=" + this.endUser + ')';
    }
}
