package p627y1;

import U2.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.C6938x0;
import p135f2.k;
import p602x2.M;
import p627y1.G;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\"\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010\t\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010#\u001a\u0004\b&\u0010%R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b'\u0010)R\u001a\u0010\f\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010(\u001a\u0004\b*\u0010)R\u001a\u0010\r\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010(\u001a\u0004\b+\u0010)¨\u0006,"}, d2 = {"Ly1/F;", "Ly1/G;", "N", "Lx2/M;", "Ld2/x0;", "color", "trackColor", "Lf2/k;", "stroke", "trackStroke", "LU2/h;", "gapSize", "wavelength", "waveSpeed", "<init>", "(JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "node", "", "k", "(Ly1/G;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "J", "d", "()J", "b", "g", "c", "Lf2/k;", "f", "()Lf2/k;", "h", "e", "F", "()F", "j", "i", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
abstract class F<N extends G> extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long color;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final long trackColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final k stroke;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final k trackStroke;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float gapSize;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final float wavelength;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final float waveSpeed;

    public /* synthetic */ F(long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12);
    }

    public abstract long d();

    public abstract float e();

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof F)) {
            return false;
        }
        F f10 = (F) other;
        return C6938x0.m(d(), f10.d()) && C6938x0.m(g(), f10.g()) && Intrinsics.areEqual(f(), f10.f()) && Intrinsics.areEqual(h(), f10.h()) && h.r(e(), f10.e()) && h.r(j(), f10.j()) && h.r(i(), f10.i());
    }

    public abstract k f();

    public abstract long g();

    public abstract k h();

    public int hashCode() {
        return (((((((((((C6938x0.s(d()) * 31) + C6938x0.s(g())) * 31) + f().hashCode()) * 31) + h().hashCode()) * 31) + h.s(e())) * 31) + h.s(j())) * 31) + h.s(i());
    }

    public abstract float i();

    public abstract float j();

    public void k(G node) {
        node.v3(d());
        node.y3(g());
        node.x3(f());
        node.z3(h());
        node.w3(e());
        node.B3(j());
        node.A3(i());
    }

    public F(long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12) {
        this.color = j10;
        this.trackColor = j11;
        this.stroke = kVar;
        this.trackStroke = kVar2;
        this.gapSize = f10;
        this.wavelength = f11;
        this.waveSpeed = f12;
    }
}
