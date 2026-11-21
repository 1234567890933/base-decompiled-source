package p079co;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: renamed from: co.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5663g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f56490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f56491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f56492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f56493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f56494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f56495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f56496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f56497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f56498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f56499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f56500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f56501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f56502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f56503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f56504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public EnumC5657a f56505p;

    public C5663g(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String prettyPrintIndent, boolean z16, boolean z17, String classDiscriminator, boolean z18, boolean z19, z zVar, boolean z20, boolean z21, boolean z22, EnumC5657a classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.f56490a = z10;
        this.f56491b = z11;
        this.f56492c = z12;
        this.f56493d = z13;
        this.f56494e = z14;
        this.f56495f = z15;
        this.f56496g = prettyPrintIndent;
        this.f56497h = z16;
        this.f56498i = z17;
        this.f56499j = classDiscriminator;
        this.f56500k = z18;
        this.f56501l = z19;
        this.f56502m = z20;
        this.f56503n = z21;
        this.f56504o = z22;
        this.f56505p = classDiscriminatorMode;
    }

    public final boolean a() {
        return this.f56504o;
    }

    public final boolean b() {
        return this.f56500k;
    }

    public final boolean c() {
        return this.f56493d;
    }

    public final boolean d() {
        return this.f56503n;
    }

    public final String e() {
        return this.f56499j;
    }

    public final EnumC5657a f() {
        return this.f56505p;
    }

    public final boolean g() {
        return this.f56497h;
    }

    public final boolean h() {
        return this.f56502m;
    }

    public final boolean i() {
        return this.f56490a;
    }

    public final boolean j() {
        return this.f56495f;
    }

    public final boolean k() {
        return this.f56491b;
    }

    public final z l() {
        return null;
    }

    public final boolean m() {
        return this.f56494e;
    }

    public final String n() {
        return this.f56496g;
    }

    public final boolean o() {
        return this.f56501l;
    }

    public final boolean p() {
        return this.f56498i;
    }

    public final boolean q() {
        return this.f56492c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f56490a + ", ignoreUnknownKeys=" + this.f56491b + ", isLenient=" + this.f56492c + ", allowStructuredMapKeys=" + this.f56493d + ", prettyPrint=" + this.f56494e + ", explicitNulls=" + this.f56495f + ", prettyPrintIndent='" + this.f56496g + "', coerceInputValues=" + this.f56497h + ", useArrayPolymorphism=" + this.f56498i + ", classDiscriminator='" + this.f56499j + "', allowSpecialFloatingPointValues=" + this.f56500k + ", useAlternativeNames=" + this.f56501l + ", namingStrategy=" + ((Object) null) + ", decodeEnumsCaseInsensitive=" + this.f56502m + ", allowTrailingComma=" + this.f56503n + ", allowComments=" + this.f56504o + ", classDiscriminatorMode=" + this.f56505p + ')';
    }

    public /* synthetic */ C5663g(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String str, boolean z16, boolean z17, String str2, boolean z18, boolean z19, z zVar, boolean z20, boolean z21, boolean z22, EnumC5657a enumC5657a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? true : z15, (i10 & 64) != 0 ? "    " : str, (i10 & 128) != 0 ? false : z16, (i10 & 256) != 0 ? false : z17, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? "type" : str2, (i10 & 1024) != 0 ? false : z18, (i10 & 2048) == 0 ? z19 : true, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : zVar, (i10 & Segment.SIZE) != 0 ? false : z20, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z21, (i10 & 32768) != 0 ? false : z22, (i10 & 65536) != 0 ? EnumC5657a.POLYMORPHIC : enumC5657a);
    }
}
