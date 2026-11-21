package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.i, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001cB%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rHÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001e¨\u0006!"}, d2 = {"LN7/i;", "LN7/Y;", "", "seen1", "LN7/Z;", "positioning", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILN7/Z;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "d", "(LN7/i;Lao/d;LZn/e;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "LN7/Z;", "()LN7/Z;", "Companion", "a", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BeaconMarker extends Y {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final MarkerPositioning positioning;

    /* JADX INFO: renamed from: N7.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20683a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20683a = aVar;
            C5530k0 c5530k0 = new C5530k0("beacon", aVar, 1);
            c5530k0.n("positioning", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BeaconMarker deserialize(p025ao.e decoder) {
            Object objI;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            int i10 = 1;
            p052bo.t0 t0Var = null;
            if (cVarC.n()) {
                objI = cVarC.i(descriptor2, 0, MarkerPositioning.a.f20539a, null);
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
                        objI = cVarC.i(descriptor2, 0, MarkerPositioning.a.f20539a, objI);
                        i11 = 1;
                    }
                }
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new BeaconMarker(i10, (MarkerPositioning) objI, t0Var);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, BeaconMarker value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            BeaconMarker.d(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            return new Xn.b[]{MarkerPositioning.a.f20539a};
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

    /* JADX INFO: renamed from: N7.i$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20683a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BeaconMarker(int i10, MarkerPositioning markerPositioning, p052bo.t0 t0Var) {
        super(i10, t0Var);
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, a.f20683a.getDescriptor());
        }
        this.positioning = markerPositioning;
    }

    public static final /* synthetic */ void d(BeaconMarker self, p025ao.d output, Zn.e serialDesc) {
        Y.c(self, output, serialDesc);
        output.n(serialDesc, 0, MarkerPositioning.a.f20539a, self.getPositioning());
    }

    @Override // N7.Y
    /* JADX INFO: renamed from: b, reason: from getter */
    public MarkerPositioning getPositioning() {
        return this.positioning;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BeaconMarker) && Intrinsics.areEqual(this.positioning, ((BeaconMarker) other).positioning);
    }

    public int hashCode() {
        return this.positioning.hashCode();
    }

    public String toString() {
        return "BeaconMarker(positioning=" + this.positioning + ')';
    }
}
