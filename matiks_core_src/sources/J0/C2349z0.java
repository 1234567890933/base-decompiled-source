package J0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J0.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010%R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010)R\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010(R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010(R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00061"}, d2 = {"LJ0/z0;", "Lx2/M;", "LJ0/E0;", "Lkotlin/Function1;", "LU2/d;", "Lc2/f;", "sourceCenter", "magnifierCenter", "LU2/k;", "", "onSizeChanged", "", "zoom", "", "useTextDefault", "size", "LU2/h;", "cornerRadius", "elevation", "clippingEnabled", "LJ0/S0;", "platformMagnifierFactory", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLJ0/S0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LJ0/E0;", "node", "e", "(LJ0/E0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lkotlin/jvm/functions/Function1;", "b", "c", "F", "Z", "f", "J", "g", "h", "i", "j", "LJ0/S0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C2349z0 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 sourceCenter;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Function1 magnifierCenter;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Function1 onSizeChanged;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float zoom;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean useTextDefault;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final float cornerRadius;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final float elevation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean clippingEnabled;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final S0 platformMagnifierFactory;

    public /* synthetic */ C2349z0(Function1 function1, Function1 function2, Function1 function3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, S0 s10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function2, function3, f10, z10, j10, f11, f12, z11, s10);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public E0 b() {
        return new E0(this.sourceCenter, this.magnifierCenter, this.onSizeChanged, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.platformMagnifierFactory, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(E0 node) {
        node.q3(this.sourceCenter, this.magnifierCenter, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.onSizeChanged, this.platformMagnifierFactory);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2349z0)) {
            return false;
        }
        C2349z0 c2349z0 = (C2349z0) other;
        return this.sourceCenter == c2349z0.sourceCenter && this.magnifierCenter == c2349z0.magnifierCenter && this.zoom == c2349z0.zoom && this.useTextDefault == c2349z0.useTextDefault && U2.k.h(this.size, c2349z0.size) && U2.h.r(this.cornerRadius, c2349z0.cornerRadius) && U2.h.r(this.elevation, c2349z0.elevation) && this.clippingEnabled == c2349z0.clippingEnabled && this.onSizeChanged == c2349z0.onSizeChanged && Intrinsics.areEqual(this.platformMagnifierFactory, c2349z0.platformMagnifierFactory);
    }

    public int hashCode() {
        int iHashCode = this.sourceCenter.hashCode() * 31;
        Function1 function1 = this.magnifierCenter;
        int iHashCode2 = (((((((((((((iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + Float.hashCode(this.zoom)) * 31) + Boolean.hashCode(this.useTextDefault)) * 31) + U2.k.k(this.size)) * 31) + U2.h.s(this.cornerRadius)) * 31) + U2.h.s(this.elevation)) * 31) + Boolean.hashCode(this.clippingEnabled)) * 31;
        Function1 function2 = this.onSizeChanged;
        return ((iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 31) + this.platformMagnifierFactory.hashCode();
    }

    public C2349z0(Function1 function1, Function1 function2, Function1 function3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, S0 s10) {
        this.sourceCenter = function1;
        this.magnifierCenter = function2;
        this.onSizeChanged = function3;
        this.zoom = f10;
        this.useTextDefault = z10;
        this.size = j10;
        this.cornerRadius = f11;
        this.elevation = f12;
        this.clippingEnabled = z11;
        this.platformMagnifierFactory = s10;
    }
}
