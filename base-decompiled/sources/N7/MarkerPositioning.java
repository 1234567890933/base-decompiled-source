package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.Z, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002\u001d!B/\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#¨\u0006%"}, d2 = {"LN7/Z;", "", "", "seen1", "LN7/m1;", "position", "LN7/t0;", com.amazon.device.iap.internal.c.b.as, "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILN7/m1;LN7/t0;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "d", "(LN7/Z;Lao/d;LZn/e;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LN7/m1;", "c", "()LN7/m1;", "b", "LN7/t0;", "()LN7/t0;", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MarkerPositioning {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Xn.b[] f20536c = {m1.INSTANCE.serializer(), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final m1 position;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final OffsetValue offset;

    /* JADX INFO: renamed from: N7.Z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20539a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20539a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.MarkerPositioning", aVar, 2);
            c5530k0.n("position", false);
            c5530k0.n(com.amazon.device.iap.internal.c.b.as, false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MarkerPositioning deserialize(p025ao.e decoder) {
            Object objI;
            Object objI2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            Xn.b[] bVarArr = MarkerPositioning.f20536c;
            p052bo.t0 t0Var = null;
            if (cVarC.n()) {
                objI = cVarC.i(descriptor2, 0, bVarArr[0], null);
                objI2 = cVarC.i(descriptor2, 1, OffsetValue.a.f20860a, null);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                Object objI3 = null;
                Object objI4 = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        objI3 = cVarC.i(descriptor2, 0, bVarArr[0], objI3);
                        i11 |= 1;
                    } else {
                        if (iY != 1) {
                            throw new Xn.o(iY);
                        }
                        objI4 = cVarC.i(descriptor2, 1, OffsetValue.a.f20860a, objI4);
                        i11 |= 2;
                    }
                }
                objI = objI3;
                objI2 = objI4;
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new MarkerPositioning(i10, (m1) objI, (OffsetValue) objI2, t0Var);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, MarkerPositioning value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            MarkerPositioning.d(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            return new Xn.b[]{MarkerPositioning.f20536c[0], OffsetValue.a.f20860a};
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

    /* JADX INFO: renamed from: N7.Z$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20539a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ MarkerPositioning(int i10, m1 m1Var, OffsetValue offsetValue, p052bo.t0 t0Var) {
        if (3 != (i10 & 3)) {
            AbstractC5520f0.a(i10, 3, a.f20539a.getDescriptor());
        }
        this.position = m1Var;
        this.offset = offsetValue;
    }

    public static final /* synthetic */ void d(MarkerPositioning self, p025ao.d output, Zn.e serialDesc) {
        output.n(serialDesc, 0, f20536c[0], self.position);
        output.n(serialDesc, 1, OffsetValue.a.f20860a, self.offset);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final OffsetValue getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final m1 getPosition() {
        return this.position;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MarkerPositioning)) {
            return false;
        }
        MarkerPositioning markerPositioning = (MarkerPositioning) other;
        return this.position == markerPositioning.position && Intrinsics.areEqual(this.offset, markerPositioning.offset);
    }

    public int hashCode() {
        return (this.position.hashCode() * 31) + this.offset.hashCode();
    }

    public String toString() {
        return "MarkerPositioning(position=" + this.position + ", offset=" + this.offset + ')';
    }
}
