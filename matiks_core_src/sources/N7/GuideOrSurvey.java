package N7;

import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.I, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002\u001e B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tB?\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010!\u001a\u0004\b \u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010\u0019¨\u0006%"}, d2 = {"LN7/I;", "", "", "id", "", "title", PermissionsResponse.STATUS_KEY, "step", "<init>", "(ILjava/lang/String;Ljava/lang/String;I)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;ILbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "e", "(LN7/I;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "Ljava/lang/String;", "d", "c", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class GuideOrSurvey {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final int id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final String title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final String status;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final int step;

    /* JADX INFO: renamed from: N7.I$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20395a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20395a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.GuideOrSurvey", aVar, 4);
            c5530k0.n("id", false);
            c5530k0.n("title", false);
            c5530k0.n(PermissionsResponse.STATUS_KEY, false);
            c5530k0.n("step", true);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GuideOrSurvey deserialize(p025ao.e decoder) {
            int iH;
            int iH2;
            String str;
            String str2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            if (cVarC.n()) {
                iH = cVarC.h(descriptor2, 0);
                String strF = cVarC.f(descriptor2, 1);
                String strF2 = cVarC.f(descriptor2, 2);
                iH2 = cVarC.h(descriptor2, 3);
                str = strF2;
                str2 = strF;
                i10 = 15;
            } else {
                String strF3 = null;
                String strF4 = null;
                boolean z10 = true;
                iH = 0;
                int iH3 = 0;
                int i11 = 0;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        iH = cVarC.h(descriptor2, 0);
                        i11 |= 1;
                    } else if (iY == 1) {
                        strF4 = cVarC.f(descriptor2, 1);
                        i11 |= 2;
                    } else if (iY == 2) {
                        strF3 = cVarC.f(descriptor2, 2);
                        i11 |= 4;
                    } else {
                        if (iY != 3) {
                            throw new Xn.o(iY);
                        }
                        iH3 = cVarC.h(descriptor2, 3);
                        i11 |= 8;
                    }
                }
                iH2 = iH3;
                str = strF3;
                str2 = strF4;
                i10 = i11;
            }
            int i12 = iH;
            cVarC.b(descriptor2);
            return new GuideOrSurvey(i10, i12, str2, str, iH2, null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, GuideOrSurvey value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            GuideOrSurvey.e(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            p052bo.J j10 = p052bo.J.f54939a;
            p052bo.x0 x0Var = p052bo.x0.f55048a;
            return new Xn.b[]{j10, x0Var, x0Var, j10};
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

    /* JADX INFO: renamed from: N7.I$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20395a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ GuideOrSurvey(int i10, int i11, String str, String str2, int i12, p052bo.t0 t0Var) {
        if (7 != (i10 & 7)) {
            AbstractC5520f0.a(i10, 7, a.f20395a.getDescriptor());
        }
        this.id = i11;
        this.title = str;
        this.status = str2;
        if ((i10 & 8) == 0) {
            this.step = 0;
        } else {
            this.step = i12;
        }
    }

    public static final /* synthetic */ void e(GuideOrSurvey self, p025ao.d output, Zn.e serialDesc) {
        output.A(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.title);
        output.p(serialDesc, 2, self.status);
        if (!output.h(serialDesc, 3) && self.step == 0) {
            return;
        }
        output.A(serialDesc, 3, self.step);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getStep() {
        return this.step;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GuideOrSurvey)) {
            return false;
        }
        GuideOrSurvey guideOrSurvey = (GuideOrSurvey) other;
        return this.id == guideOrSurvey.id && Intrinsics.areEqual(this.title, guideOrSurvey.title) && Intrinsics.areEqual(this.status, guideOrSurvey.status) && this.step == guideOrSurvey.step;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.id) * 31) + this.title.hashCode()) * 31) + this.status.hashCode()) * 31) + Integer.hashCode(this.step);
    }

    public String toString() {
        return "GuideOrSurvey(id=" + this.id + ", title=" + this.title + ", status=" + this.status + ", step=" + this.step + ')';
    }

    public GuideOrSurvey(int i10, String title, String status, int i11) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(status, "status");
        this.id = i10;
        this.title = title;
        this.status = status;
        this.step = i11;
    }
}
