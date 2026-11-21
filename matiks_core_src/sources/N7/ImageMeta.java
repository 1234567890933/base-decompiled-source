package N7;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.O, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002\u001e BC\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b\u001e\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\"\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010#\u001a\u0004\b!\u0010$¨\u0006&"}, d2 = {"LN7/O;", "", "", "seen1", "", "src", "filename", "size", "LN7/P;", "style", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/P;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "d", "(LN7/O;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "c", "getSize", "LN7/P;", "()LN7/P;", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ImageMeta {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String src;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final String filename;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final String size;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final ImageStyle style;

    /* JADX INFO: renamed from: N7.O$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20448a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20448a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.ImageMeta", aVar, 4);
            c5530k0.n("src", false);
            c5530k0.n("filename", true);
            c5530k0.n("size", true);
            c5530k0.n("style", true);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ImageMeta deserialize(p025ao.e decoder) {
            int i10;
            String str;
            Object objQ;
            Object objQ2;
            Object objQ3;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            String strF = null;
            if (cVarC.n()) {
                String strF2 = cVarC.f(descriptor2, 0);
                p052bo.x0 x0Var = p052bo.x0.f55048a;
                objQ = cVarC.q(descriptor2, 1, x0Var, null);
                objQ2 = cVarC.q(descriptor2, 2, x0Var, null);
                objQ3 = cVarC.q(descriptor2, 3, ImageStyle.a.f20462a, null);
                str = strF2;
                i10 = 15;
            } else {
                boolean z10 = true;
                int i11 = 0;
                Object objQ4 = null;
                Object objQ5 = null;
                Object objQ6 = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        strF = cVarC.f(descriptor2, 0);
                        i11 |= 1;
                    } else if (iY == 1) {
                        objQ4 = cVarC.q(descriptor2, 1, p052bo.x0.f55048a, objQ4);
                        i11 |= 2;
                    } else if (iY == 2) {
                        objQ5 = cVarC.q(descriptor2, 2, p052bo.x0.f55048a, objQ5);
                        i11 |= 4;
                    } else {
                        if (iY != 3) {
                            throw new Xn.o(iY);
                        }
                        objQ6 = cVarC.q(descriptor2, 3, ImageStyle.a.f20462a, objQ6);
                        i11 |= 8;
                    }
                }
                i10 = i11;
                str = strF;
                objQ = objQ4;
                objQ2 = objQ5;
                objQ3 = objQ6;
            }
            cVarC.b(descriptor2);
            return new ImageMeta(i10, str, (String) objQ, (String) objQ2, (ImageStyle) objQ3, null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, ImageMeta value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            ImageMeta.d(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            p052bo.x0 x0Var = p052bo.x0.f55048a;
            return new Xn.b[]{x0Var, Yn.a.p(x0Var), Yn.a.p(x0Var), Yn.a.p(ImageStyle.a.f20462a)};
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

    /* JADX INFO: renamed from: N7.O$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20448a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ ImageMeta(int i10, String str, String str2, String str3, ImageStyle imageStyle, p052bo.t0 t0Var) {
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, a.f20448a.getDescriptor());
        }
        this.src = str;
        if ((i10 & 2) == 0) {
            this.filename = null;
        } else {
            this.filename = str2;
        }
        if ((i10 & 4) == 0) {
            this.size = null;
        } else {
            this.size = str3;
        }
        if ((i10 & 8) == 0) {
            this.style = null;
        } else {
            this.style = imageStyle;
        }
    }

    public static final /* synthetic */ void d(ImageMeta self, p025ao.d output, Zn.e serialDesc) {
        output.p(serialDesc, 0, self.src);
        if (output.h(serialDesc, 1) || self.filename != null) {
            output.l(serialDesc, 1, p052bo.x0.f55048a, self.filename);
        }
        if (output.h(serialDesc, 2) || self.size != null) {
            output.l(serialDesc, 2, p052bo.x0.f55048a, self.size);
        }
        if (!output.h(serialDesc, 3) && self.style == null) {
            return;
        }
        output.l(serialDesc, 3, ImageStyle.a.f20462a, self.style);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSrc() {
        return this.src;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageStyle getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageMeta)) {
            return false;
        }
        ImageMeta imageMeta = (ImageMeta) other;
        return Intrinsics.areEqual(this.src, imageMeta.src) && Intrinsics.areEqual(this.filename, imageMeta.filename) && Intrinsics.areEqual(this.size, imageMeta.size) && Intrinsics.areEqual(this.style, imageMeta.style);
    }

    public int hashCode() {
        int iHashCode = this.src.hashCode() * 31;
        String str = this.filename;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.size;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ImageStyle imageStyle = this.style;
        return iHashCode3 + (imageStyle != null ? imageStyle.hashCode() : 0);
    }

    public String toString() {
        return "ImageMeta(src=" + this.src + ", filename=" + this.filename + ", size=" + this.size + ", style=" + this.style + ')';
    }
}
