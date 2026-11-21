package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.C1, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001b\u0011B/\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001c\u001a\u0004\b\u001b\u0010\u0014¨\u0006\u001f"}, d2 = {"LN7/C1;", "", "", "seen1", "", "type", "src", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "b", "(LN7/C1;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getType", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class VideoMeta {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String type;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final String src;

    /* JADX INFO: renamed from: N7.C1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20327a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20327a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.VideoMeta", aVar, 2);
            c5530k0.n("type", false);
            c5530k0.n("src", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public VideoMeta deserialize(p025ao.e decoder) {
            String strF;
            String strF2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            p052bo.t0 t0Var = null;
            if (cVarC.n()) {
                strF = cVarC.f(descriptor2, 0);
                strF2 = cVarC.f(descriptor2, 1);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                strF = null;
                String strF3 = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        strF = cVarC.f(descriptor2, 0);
                        i11 |= 1;
                    } else {
                        if (iY != 1) {
                            throw new Xn.o(iY);
                        }
                        strF3 = cVarC.f(descriptor2, 1);
                        i11 |= 2;
                    }
                }
                strF2 = strF3;
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new VideoMeta(i10, strF, strF2, t0Var);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, VideoMeta value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            VideoMeta.b(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            p052bo.x0 x0Var = p052bo.x0.f55048a;
            return new Xn.b[]{x0Var, x0Var};
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

    /* JADX INFO: renamed from: N7.C1$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20327a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ VideoMeta(int i10, String str, String str2, p052bo.t0 t0Var) {
        if (3 != (i10 & 3)) {
            AbstractC5520f0.a(i10, 3, a.f20327a.getDescriptor());
        }
        this.type = str;
        this.src = str2;
    }

    public static final /* synthetic */ void b(VideoMeta self, p025ao.d output, Zn.e serialDesc) {
        output.p(serialDesc, 0, self.type);
        output.p(serialDesc, 1, self.src);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getSrc() {
        return this.src;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoMeta)) {
            return false;
        }
        VideoMeta videoMeta = (VideoMeta) other;
        return Intrinsics.areEqual(this.type, videoMeta.type) && Intrinsics.areEqual(this.src, videoMeta.src);
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + this.src.hashCode();
    }

    public String toString() {
        return "VideoMeta(type=" + this.type + ", src=" + this.src + ')';
    }
}
