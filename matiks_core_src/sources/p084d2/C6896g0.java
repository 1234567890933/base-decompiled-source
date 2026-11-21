package p084d2;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: d2.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6896g0 extends AbstractC6940y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f71292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71293d;

    public /* synthetic */ C6896g0(long j10, int i10, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i10, colorFilter);
    }

    public final int b() {
        return this.f71293d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6896g0)) {
            return false;
        }
        C6896g0 c6896g0 = (C6896g0) obj;
        return C6938x0.m(this.f71292c, c6896g0.f71292c) && AbstractC6893f0.E(this.f71293d, c6896g0.f71293d);
    }

    public int hashCode() {
        return (C6938x0.s(this.f71292c) * 31) + AbstractC6893f0.F(this.f71293d);
    }

    public String toString() {
        return "BlendModeColorFilter(color=" + ((Object) C6938x0.t(this.f71292c)) + ", blendMode=" + ((Object) AbstractC6893f0.G(this.f71293d)) + ')';
    }

    public /* synthetic */ C6896g0(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i10);
    }

    public C6896g0(long j10, int i10, ColorFilter colorFilter) {
        super(colorFilter);
        this.f71292c = j10;
        this.f71293d = i10;
    }

    public C6896g0(long j10, int i10) {
        this(j10, i10, G.a(j10, i10), null);
    }
}
