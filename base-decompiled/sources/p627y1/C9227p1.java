package p627y1;

import U2.h;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p135f2.k;

/* JADX INFO: renamed from: y1.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001c\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bi\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00068\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\n\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010.R\u001a\u0010\f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u00101\u001a\u0004\b2\u00103R\u001a\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u00101\u001a\u0004\b#\u00103R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b8\u00105\u001a\u0004\b9\u00107R\u001a\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u00105\u001a\u0004\b+\u00107R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u00105\u001a\u0004\b'\u00107¨\u0006<"}, d2 = {"Ly1/p1;", "Ly1/F;", "Ly1/s1;", "Lkotlin/Function0;", "", ReactProgressBarViewManager.PROP_PROGRESS, "Lkotlin/Function1;", "amplitude", "Ld2/x0;", "color", "trackColor", "Lf2/k;", "stroke", "trackStroke", "LU2/h;", "gapSize", "stopSize", "wavelength", "waveSpeed", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLf2/k;Lf2/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "l", "()Ly1/s1;", "node", "", "m", "(Ly1/s1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "h", "Lkotlin/jvm/functions/Function0;", "getProgress", "()Lkotlin/jvm/functions/Function0;", "i", "Lkotlin/jvm/functions/Function1;", "getAmplitude", "()Lkotlin/jvm/functions/Function1;", "j", "J", "d", "()J", "k", "g", "Lf2/k;", "f", "()Lf2/k;", "n", "F", "e", "()F", "o", "getStopSize-D9Ej5fM", "p", "q", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C9227p1 extends F<C9238s1> {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Function0 progress;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function1 amplitude;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final long color;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final long trackColor;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final k stroke;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final k trackStroke;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final float gapSize;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final float stopSize;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final float wavelength;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final float waveSpeed;

    public /* synthetic */ C9227p1(Function0 function0, Function1 function1, long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, j10, j11, kVar, kVar2, f10, f11, f12, f13);
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: d, reason: from getter */
    public long getColor() {
        return this.color;
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: e, reason: from getter */
    public float getGapSize() {
        return this.gapSize;
    }

    @Override // p627y1.F
    public boolean equals(Object other) {
        if (!super.equals(other) || !(other instanceof C9227p1)) {
            return false;
        }
        C9227p1 c9227p1 = (C9227p1) other;
        return h.r(this.stopSize, c9227p1.stopSize) && this.progress == c9227p1.progress && this.amplitude == c9227p1.amplitude;
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: f, reason: from getter */
    public k getStroke() {
        return this.stroke;
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: g, reason: from getter */
    public long getTrackColor() {
        return this.trackColor;
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: h, reason: from getter */
    public k getTrackStroke() {
        return this.trackStroke;
    }

    @Override // p627y1.F
    public int hashCode() {
        return (((((super.hashCode() * 31) + h.s(this.stopSize)) * 31) + this.progress.hashCode()) * 31) + this.amplitude.hashCode();
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: i, reason: from getter */
    public float getWaveSpeed() {
        return this.waveSpeed;
    }

    @Override // p627y1.F
    /* JADX INFO: renamed from: j, reason: from getter */
    public float getWavelength() {
        return this.wavelength;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C9238s1 b() {
        return new C9238s1(this.progress, this.amplitude, this.stopSize, getColor(), getTrackColor(), getStroke(), getTrackStroke(), getGapSize(), getWavelength(), getWaveSpeed(), null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void c(C9238s1 node) {
        super.k(node);
        node.O3(this.stopSize);
        if (node.K3() == this.progress && node.I3() == this.amplitude) {
            return;
        }
        node.N3(this.progress);
        node.M3(this.amplitude);
        node.J3().s1();
    }

    public C9227p1(Function0 function0, Function1 function1, long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, float f13) {
        super(j10, j11, kVar, kVar2, f10, f12, f13, null);
        this.progress = function0;
        this.amplitude = function1;
        this.color = j10;
        this.trackColor = j11;
        this.stroke = kVar;
        this.trackStroke = kVar2;
        this.gapSize = f10;
        this.stopSize = f11;
        this.wavelength = f12;
        this.waveSpeed = f13;
    }
}
