package androidx.compose.ui.graphics.painter;

import U2.n;
import U2.r;
import U2.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p084d2.AbstractC6940y0;
import p084d2.Q0;
import p084d2.Y0;
import p135f2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\"\u0010.\u001a\u00020(8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u001d\"\u0004\b,\u0010-R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010&R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u00101R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00102R\u0014\u00106\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00067"}, d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Landroidx/compose/ui/graphics/painter/a;", "Ld2/Y0;", "image", "LU2/n;", "srcOffset", "LU2/r;", "srcSize", "<init>", "(Ld2/Y0;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lf2/f;", "", "onDraw", "(Lf2/f;)V", "", "alpha", "", "applyAlpha", "(F)Z", "Ld2/y0;", "colorFilter", "applyColorFilter", "(Ld2/y0;)Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "g", "(JJ)J", "a", "Ld2/Y0;", "b", "J", "c", "Ld2/Q0;", "d", "I", "getFilterQuality-f-v9h1I$ui_graphics", "f", "(I)V", "filterQuality", "e", "size", "F", "Ld2/y0;", "Lc2/l;", "getIntrinsicSize-NH-jbRc", "()J", "intrinsicSize", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,155:1\n30#2:156\n30#2:172\n80#3:157\n60#3:159\n70#3:166\n80#3:173\n85#3:175\n90#3:177\n85#3:179\n90#3:181\n57#4:158\n61#4:165\n23#5,5:160\n23#5,5:167\n54#6:174\n59#6:176\n54#6:178\n59#6:180\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n*L\n70#1:156\n94#1:172\n70#1:157\n95#1:159\n96#1:166\n94#1:173\n123#1:175\n124#1:177\n125#1:179\n126#1:181\n95#1:158\n96#1:165\n95#1:160,5\n96#1:167,5\n123#1:174\n124#1:176\n125#1:178\n126#1:180\n*E\n"})
public final class BitmapPainter extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f47236h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Y0 image;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final long srcOffset;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final long srcSize;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public int filterQuality;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public AbstractC6940y0 colorFilter;

    public /* synthetic */ BitmapPainter(Y0 y10, long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(y10, j10, j11);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean applyAlpha(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean applyColorFilter(AbstractC6940y0 colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BitmapPainter)) {
            return false;
        }
        BitmapPainter bitmapPainter = (BitmapPainter) other;
        return Intrinsics.areEqual(this.image, bitmapPainter.image) && n.j(this.srcOffset, bitmapPainter.srcOffset) && r.e(this.srcSize, bitmapPainter.srcSize) && Q0.d(this.filterQuality, bitmapPainter.filterQuality);
    }

    public final void f(int i10) {
        this.filterQuality = i10;
    }

    public final long g(long srcOffset, long srcSize) {
        int i10;
        int i11;
        if (n.k(srcOffset) < 0 || n.l(srcOffset) < 0 || (i10 = (int) (srcSize >> 32)) < 0 || (i11 = (int) (4294967295L & srcSize)) < 0 || i10 > this.image.getWidth() || i11 > this.image.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return srcSize;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc, reason: not valid java name */
    public long mo108getIntrinsicSizeNHjbRc() {
        return s.e(this.size);
    }

    public int hashCode() {
        return (((((this.image.hashCode() * 31) + n.m(this.srcOffset)) * 31) + r.h(this.srcSize)) * 31) + Q0.e(this.filterQuality);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void onDraw(f fVar) {
        f.D0(fVar, this.image, this.srcOffset, this.srcSize, 0L, r.c((((long) Math.round(Float.intBitsToFloat((int) (fVar.c() & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (fVar.c() >> 32)))) << 32)), this.alpha, null, this.colorFilter, 0, this.filterQuality, 328, null);
    }

    public String toString() {
        return "BitmapPainter(image=" + this.image + ", srcOffset=" + ((Object) n.p(this.srcOffset)) + ", srcSize=" + ((Object) r.i(this.srcSize)) + ", filterQuality=" + ((Object) Q0.f(this.filterQuality)) + ')';
    }

    public BitmapPainter(Y0 y10, long j10, long j11) {
        this.image = y10;
        this.srcOffset = j10;
        this.srcSize = j11;
        this.filterQuality = Q0.f71201a.a();
        this.size = g(j10, j11);
        this.alpha = 1.0f;
    }

    public /* synthetic */ BitmapPainter(Y0 y10, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(y10, (i10 & 2) != 0 ? n.f33940b.b() : j10, (i10 & 4) != 0 ? r.c((((long) y10.getHeight()) & 4294967295L) | (((long) y10.getWidth()) << 32)) : j11, null);
    }
}
