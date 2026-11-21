package Wm;

import kotlin.jvm.internal.Intrinsics;
import p467rn.C8170y;
import p519tn.InterfaceC8356s;
import p519tn.U;
import p674zm.i0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements InterfaceC8356s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f39818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8170y f39819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U f39820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p519tn.r f39821e;

    public z(x binaryClass, C8170y c8170y, U preReleaseInfo, p519tn.r abiStability) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        Intrinsics.checkNotNullParameter(preReleaseInfo, "preReleaseInfo");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f39818b = binaryClass;
        this.f39819c = c8170y;
        this.f39820d = preReleaseInfo;
        this.f39821e = abiStability;
    }

    @Override // p519tn.InterfaceC8356s
    public String a() {
        return "Class '" + this.f39818b.d().a().a() + '\'';
    }

    @Override // p674zm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f109148a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final x d() {
        return this.f39818b;
    }

    public String toString() {
        return z.class.getSimpleName() + ": " + this.f39818b;
    }
}
