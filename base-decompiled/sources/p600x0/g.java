package p600x0;

import M.AbstractC2600w0;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p470s0.c;
import p522u0.r0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements r0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f103747e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f103748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Range f103749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Range f103750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f103751d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r0 a(r0 videoEncoderInfo, Size size) {
            Intrinsics.checkNotNullParameter(videoEncoderInfo, "videoEncoderInfo");
            if (!(videoEncoderInfo instanceof g)) {
                if (c.b(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                    videoEncoderInfo = new g(videoEncoderInfo, null);
                } else if (size != null && !videoEncoderInfo.e(size.getWidth(), size.getHeight())) {
                    AbstractC2600w0.o("VideoEncoderInfoWrapper", "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + videoEncoderInfo.i() + '/' + videoEncoderInfo.j());
                    videoEncoderInfo = new g(videoEncoderInfo, null);
                }
            }
            if (size != null && (videoEncoderInfo instanceof g)) {
                ((g) videoEncoderInfo).l(size);
            }
            return videoEncoderInfo;
        }

        public a() {
        }
    }

    public /* synthetic */ g(r0 r0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(r0Var);
    }

    public static final r0 m(r0 r0Var, Size size) {
        return f103747e.a(r0Var, size);
    }

    @Override // p522u0.r0
    public boolean a() {
        return this.f103748a.a();
    }

    @Override // p522u0.r0
    public Range b(int i10) {
        if (this.f103750c.contains(Integer.valueOf(i10)) && i10 % this.f103748a.c() == 0) {
            return this.f103749b;
        }
        throw new IllegalArgumentException(("Not supported height: " + i10 + " which is not in " + this.f103750c + " or can not be divided by alignment " + this.f103748a.c()).toString());
    }

    @Override // p522u0.r0
    public int c() {
        return this.f103748a.c();
    }

    @Override // p522u0.r0
    public boolean d(int i10, int i11) {
        if (this.f103748a.d(i10, i11)) {
            return true;
        }
        Set<Size> set = this.f103751d;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (Size size : set) {
                if (size.getWidth() == i10 && size.getHeight() == i11) {
                    return true;
                }
            }
        }
        return this.f103749b.contains(Integer.valueOf(i10)) && this.f103750c.contains(Integer.valueOf(i11)) && i10 % this.f103748a.f() == 0 && i11 % this.f103748a.c() == 0;
    }

    @Override // p522u0.r0
    public int f() {
        return this.f103748a.f();
    }

    @Override // p522u0.r0
    public Range g() {
        return this.f103748a.g();
    }

    @Override // p522u0.r0
    public Range h(int i10) {
        if (this.f103749b.contains(Integer.valueOf(i10)) && i10 % this.f103748a.f() == 0) {
            return this.f103750c;
        }
        throw new IllegalArgumentException(("Not supported width: " + i10 + " which is not in " + this.f103749b + " or can not be divided by alignment " + this.f103748a.f()).toString());
    }

    @Override // p522u0.r0
    public Range i() {
        return this.f103749b;
    }

    @Override // p522u0.r0
    public Range j() {
        return this.f103750c;
    }

    public final void l(Size size) {
        this.f103751d.add(size);
    }

    public g(r0 r0Var) {
        this.f103748a = r0Var;
        HashSet hashSet = new HashSet();
        this.f103751d = hashSet;
        int iF = r0Var.f();
        Range rangeCreate = Range.create(Integer.valueOf(iF), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) iF))) * iF));
        Intrinsics.checkNotNullExpressionValue(rangeCreate, "create(...)");
        this.f103749b = rangeCreate;
        int iC = r0Var.c();
        Range rangeCreate2 = Range.create(Integer.valueOf(iC), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) iC))) * iC));
        Intrinsics.checkNotNullExpressionValue(rangeCreate2, "create(...)");
        this.f103750c = rangeCreate2;
        Set setF = MediaCodecInfoReportIncorrectInfoQuirk.f();
        Intrinsics.checkNotNullExpressionValue(setF, "getExtraSupportedSizes(...)");
        hashSet.addAll(setF);
    }
}
