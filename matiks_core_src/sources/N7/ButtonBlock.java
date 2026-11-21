package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.j, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"LN7/j;", "LN7/r;", "LN7/k;", "meta", "<init>", "(LN7/k;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILN7/k;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "d", "(LN7/j;Lao/d;LZn/e;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "LN7/k;", "c", "()LN7/k;", "Companion", "a", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ButtonBlock extends r {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20696c = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final ButtonMeta meta;

    /* JADX INFO: renamed from: N7.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20698a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20698a = aVar;
            C5530k0 c5530k0 = new C5530k0("button", aVar, 1);
            c5530k0.n("meta", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ButtonBlock deserialize(p025ao.e decoder) {
            Object objI;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            int i10 = 1;
            p052bo.t0 t0Var = null;
            if (cVarC.n()) {
                objI = cVarC.i(descriptor2, 0, ButtonMeta.a.f20726a, null);
            } else {
                boolean z10 = true;
                int i11 = 0;
                objI = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else {
                        if (iY != 0) {
                            throw new Xn.o(iY);
                        }
                        objI = cVarC.i(descriptor2, 0, ButtonMeta.a.f20726a, objI);
                        i11 = 1;
                    }
                }
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new ButtonBlock(i10, (ButtonMeta) objI, t0Var);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, ButtonBlock value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            ButtonBlock.d(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            return new Xn.b[]{ButtonMeta.a.f20726a};
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

    /* JADX INFO: renamed from: N7.j$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20698a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ButtonBlock(int i10, ButtonMeta buttonMeta, p052bo.t0 t0Var) {
        super(i10, t0Var);
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, a.f20698a.getDescriptor());
        }
        this.meta = buttonMeta;
    }

    public static final /* synthetic */ void d(ButtonBlock self, p025ao.d output, Zn.e serialDesc) {
        r.b(self, output, serialDesc);
        output.n(serialDesc, 0, ButtonMeta.a.f20726a, self.meta);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ButtonMeta getMeta() {
        return this.meta;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ButtonBlock) && Intrinsics.areEqual(this.meta, ((ButtonBlock) other).meta);
    }

    public int hashCode() {
        return this.meta.hashCode();
    }

    public String toString() {
        return "ButtonBlock(meta=" + this.meta + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonBlock(ButtonMeta meta) {
        super(null);
        Intrinsics.checkNotNullParameter(meta, "meta");
        this.meta = meta;
    }
}
