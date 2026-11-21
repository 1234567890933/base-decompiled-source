package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.e0, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001bB#\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0015¨\u0006 "}, d2 = {"LN7/e0;", "LN7/a;", "", "seen1", "value", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(IILbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "c", "(LN7/e0;Lao/d;LZn/e;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "I", "getValue", "Companion", "a", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class NudgeAction extends AbstractC2685a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final int value;

    /* JADX INFO: renamed from: N7.e0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20628a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20628a = aVar;
            C5530k0 c5530k0 = new C5530k0("nudge", aVar, 1);
            c5530k0.n("value", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public NudgeAction deserialize(p025ao.e decoder) {
            int iH;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            int i10 = 1;
            if (cVarC.n()) {
                iH = cVarC.h(descriptor2, 0);
            } else {
                boolean z10 = true;
                iH = 0;
                int i11 = 0;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else {
                        if (iY != 0) {
                            throw new Xn.o(iY);
                        }
                        iH = cVarC.h(descriptor2, 0);
                        i11 = 1;
                    }
                }
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new NudgeAction(i10, iH, null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, NudgeAction value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            NudgeAction.c(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            return new Xn.b[]{p052bo.J.f54939a};
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

    /* JADX INFO: renamed from: N7.e0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20628a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NudgeAction(int i10, int i11, p052bo.t0 t0Var) {
        super(i10, t0Var);
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, a.f20628a.getDescriptor());
        }
        this.value = i11;
    }

    public static final /* synthetic */ void c(NudgeAction self, p025ao.d output, Zn.e serialDesc) {
        AbstractC2685a.b(self, output, serialDesc);
        output.A(serialDesc, 0, self.value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NudgeAction) && this.value == ((NudgeAction) other).value;
    }

    public int hashCode() {
        return Integer.hashCode(this.value);
    }

    public String toString() {
        return "NudgeAction(value=" + this.value + ')';
    }
}
