package N7;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5523h;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.h1, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002\u001d B7\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b \u0010\"R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010#\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"LN7/h1;", "", "", "seen1", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "LN7/a0;", "matchType", "", "isExclude", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;LN7/a0;ZLbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "e", "(LN7/h1;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "LN7/a0;", "()LN7/a0;", "Z", "d", "()Z", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TargetingConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Xn.b[] f20677d = {null, EnumC2686a0.INSTANCE.serializer(), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String url;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final EnumC2686a0 matchType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean isExclude;

    /* JADX INFO: renamed from: N7.h1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20681a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20681a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.TargetingConfig", aVar, 3);
            c5530k0.n(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, false);
            c5530k0.n("matchType", false);
            c5530k0.n("isExclude", true);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TargetingConfig deserialize(p025ao.e decoder) {
            int i10;
            String str;
            Object objI;
            boolean zP;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            Xn.b[] bVarArr = TargetingConfig.f20677d;
            if (cVarC.n()) {
                String strF = cVarC.f(descriptor2, 0);
                objI = cVarC.i(descriptor2, 1, bVarArr[1], null);
                zP = cVarC.p(descriptor2, 2);
                i10 = 7;
                str = strF;
            } else {
                boolean z10 = true;
                boolean zP2 = false;
                String strF2 = null;
                Object objI2 = null;
                int i11 = 0;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        strF2 = cVarC.f(descriptor2, 0);
                        i11 |= 1;
                    } else if (iY == 1) {
                        objI2 = cVarC.i(descriptor2, 1, bVarArr[1], objI2);
                        i11 |= 2;
                    } else {
                        if (iY != 2) {
                            throw new Xn.o(iY);
                        }
                        zP2 = cVarC.p(descriptor2, 2);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                str = strF2;
                objI = objI2;
                zP = zP2;
            }
            cVarC.b(descriptor2);
            return new TargetingConfig(i10, str, (EnumC2686a0) objI, zP, null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, TargetingConfig value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            TargetingConfig.e(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            return new Xn.b[]{p052bo.x0.f55048a, TargetingConfig.f20677d[1], C5523h.f54988a};
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

    /* JADX INFO: renamed from: N7.h1$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20681a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ TargetingConfig(int i10, String str, EnumC2686a0 enumC2686a0, boolean z10, p052bo.t0 t0Var) {
        if (3 != (i10 & 3)) {
            AbstractC5520f0.a(i10, 3, a.f20681a.getDescriptor());
        }
        this.url = str;
        this.matchType = enumC2686a0;
        if ((i10 & 4) == 0) {
            this.isExclude = false;
        } else {
            this.isExclude = z10;
        }
    }

    public static final /* synthetic */ void e(TargetingConfig self, p025ao.d output, Zn.e serialDesc) {
        Xn.b[] bVarArr = f20677d;
        output.p(serialDesc, 0, self.url);
        output.n(serialDesc, 1, bVarArr[1], self.matchType);
        if (output.h(serialDesc, 2) || self.isExclude) {
            output.k(serialDesc, 2, self.isExclude);
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EnumC2686a0 getMatchType() {
        return this.matchType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsExclude() {
        return this.isExclude;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetingConfig)) {
            return false;
        }
        TargetingConfig targetingConfig = (TargetingConfig) other;
        return Intrinsics.areEqual(this.url, targetingConfig.url) && this.matchType == targetingConfig.matchType && this.isExclude == targetingConfig.isExclude;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public int hashCode() {
        int iHashCode = ((this.url.hashCode() * 31) + this.matchType.hashCode()) * 31;
        boolean z10 = this.isExclude;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return iHashCode + r10;
    }

    public String toString() {
        return "TargetingConfig(url=" + this.url + ", matchType=" + this.matchType + ", isExclude=" + this.isExclude + ')';
    }
}
