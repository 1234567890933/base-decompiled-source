package p522u0;

import android.util.Range;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f95503a;

    public m0(r0 videoEncoderInfo) {
        Intrinsics.checkNotNullParameter(videoEncoderInfo, "videoEncoderInfo");
        this.f95503a = videoEncoderInfo;
        if (!videoEncoderInfo.a()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // p522u0.r0
    public boolean a() {
        return this.f95503a.a();
    }

    @Override // p522u0.r0
    public Range b(int i10) {
        return this.f95503a.h(i10);
    }

    @Override // p522u0.r0
    public int c() {
        return this.f95503a.f();
    }

    @Override // p522u0.r0
    public boolean d(int i10, int i11) {
        return this.f95503a.d(i11, i10);
    }

    @Override // p522u0.r0
    public boolean e(int i10, int i11) {
        return this.f95503a.e(i11, i10);
    }

    @Override // p522u0.r0
    public int f() {
        return this.f95503a.c();
    }

    @Override // p522u0.r0
    public Range g() {
        return this.f95503a.g();
    }

    @Override // p522u0.r0
    public Range h(int i10) {
        return this.f95503a.b(i10);
    }

    @Override // p522u0.r0
    public Range i() {
        return this.f95503a.j();
    }

    @Override // p522u0.r0
    public Range j() {
        return this.f95503a.i();
    }
}
