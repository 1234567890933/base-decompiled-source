package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.k1, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002\u001c\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"LN7/k1;", "", "LN7/l1;", "type", "<init>", "(LN7/l1;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILN7/l1;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "c", "(LN7/k1;Lao/d;LZn/e;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LN7/l1;", "b", "()LN7/l1;", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TooltipPointer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Xn.b[] f20738b = {l1.INSTANCE.serializer()};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final l1 type;

    /* JADX INFO: renamed from: N7.k1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20740a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20740a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.TooltipPointer", aVar, 1);
            c5530k0.n("type", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TooltipPointer deserialize(p025ao.e decoder) {
            Object objI;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            Xn.b[] bVarArr = TooltipPointer.f20738b;
            int i10 = 1;
            p052bo.t0 t0Var = null;
            if (cVarC.n()) {
                objI = cVarC.i(descriptor2, 0, bVarArr[0], null);
            } else {
                boolean z10 = true;
                int i11 = 0;
                Object objI2 = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else {
                        if (iY != 0) {
                            throw new Xn.o(iY);
                        }
                        objI2 = cVarC.i(descriptor2, 0, bVarArr[0], objI2);
                        i11 = 1;
                    }
                }
                objI = objI2;
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new TooltipPointer(i10, (l1) objI, t0Var);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, TooltipPointer value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            TooltipPointer.c(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            return new Xn.b[]{TooltipPointer.f20738b[0]};
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

    /* JADX INFO: renamed from: N7.k1$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20740a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ TooltipPointer(int i10, l1 l1Var, p052bo.t0 t0Var) {
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, a.f20740a.getDescriptor());
        }
        this.type = l1Var;
    }

    public static final /* synthetic */ void c(TooltipPointer self, p025ao.d output, Zn.e serialDesc) {
        output.n(serialDesc, 0, f20738b[0], self.type);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final l1 getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TooltipPointer) && this.type == ((TooltipPointer) other).type;
    }

    public int hashCode() {
        return this.type.hashCode();
    }

    public String toString() {
        return "TooltipPointer(type=" + this.type + ')';
    }

    public TooltipPointer(l1 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
    }
}
