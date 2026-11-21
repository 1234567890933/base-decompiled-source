package N7;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.B, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002\u001d\u0013BE\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010!\u001a\u0004\b\"\u0010\u0016R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 ¨\u0006&"}, d2 = {"LN7/B;", "", "", "seen1", "", "", "selector", "op", "values", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "b", "(LN7/B;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getSelector", "()Ljava/util/List;", "Ljava/lang/String;", "getOp", "c", "getValues", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class EvaluationCondition {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f20298d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Xn.b[] f20299e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final List selector;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final String op;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final List values;

    /* JADX INFO: renamed from: N7.B$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20303a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20303a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.EvaluationCondition", aVar, 3);
            c5530k0.n("selector", false);
            c5530k0.n("op", false);
            c5530k0.n("values", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public EvaluationCondition deserialize(p025ao.e decoder) {
            int i10;
            Object objI;
            String str;
            Object objI2;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            Xn.b[] bVarArr = EvaluationCondition.f20299e;
            Object objI3 = null;
            if (cVarC.n()) {
                objI = cVarC.i(descriptor2, 0, bVarArr[0], null);
                String strF = cVarC.f(descriptor2, 1);
                objI2 = cVarC.i(descriptor2, 2, bVarArr[2], null);
                str = strF;
                i10 = 7;
            } else {
                boolean z10 = true;
                int i11 = 0;
                String strF2 = null;
                Object objI4 = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        objI3 = cVarC.i(descriptor2, 0, bVarArr[0], objI3);
                        i11 |= 1;
                    } else if (iY == 1) {
                        strF2 = cVarC.f(descriptor2, 1);
                        i11 |= 2;
                    } else {
                        if (iY != 2) {
                            throw new Xn.o(iY);
                        }
                        objI4 = cVarC.i(descriptor2, 2, bVarArr[2], objI4);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                objI = objI3;
                str = strF2;
                objI2 = objI4;
            }
            cVarC.b(descriptor2);
            return new EvaluationCondition(i10, (List) objI, str, (List) objI2, null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, EvaluationCondition value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            EvaluationCondition.b(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            Xn.b[] bVarArr = EvaluationCondition.f20299e;
            return new Xn.b[]{bVarArr[0], p052bo.x0.f55048a, bVarArr[2]};
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

    /* JADX INFO: renamed from: N7.B$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20303a;
        }

        public Companion() {
        }
    }

    static {
        p052bo.x0 x0Var = p052bo.x0.f55048a;
        f20299e = new Xn.b[]{new C5517e(x0Var), null, new C5517e(x0Var)};
    }

    public /* synthetic */ EvaluationCondition(int i10, List list, String str, List list2, p052bo.t0 t0Var) {
        if (7 != (i10 & 7)) {
            AbstractC5520f0.a(i10, 7, a.f20303a.getDescriptor());
        }
        this.selector = list;
        this.op = str;
        this.values = list2;
    }

    public static final /* synthetic */ void b(EvaluationCondition self, p025ao.d output, Zn.e serialDesc) {
        Xn.b[] bVarArr = f20299e;
        output.n(serialDesc, 0, bVarArr[0], self.selector);
        output.p(serialDesc, 1, self.op);
        output.n(serialDesc, 2, bVarArr[2], self.values);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EvaluationCondition)) {
            return false;
        }
        EvaluationCondition evaluationCondition = (EvaluationCondition) other;
        return Intrinsics.areEqual(this.selector, evaluationCondition.selector) && Intrinsics.areEqual(this.op, evaluationCondition.op) && Intrinsics.areEqual(this.values, evaluationCondition.values);
    }

    public int hashCode() {
        return (((this.selector.hashCode() * 31) + this.op.hashCode()) * 31) + this.values.hashCode();
    }

    public String toString() {
        return "EvaluationCondition(selector=" + this.selector + ", op=" + this.op + ", values=" + this.values + ')';
    }
}
