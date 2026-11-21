package p541uj;

import kotlin.jvm.internal.Intrinsics;
import p515tj.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f95972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f95974c;

    public b(int i10, int i11, S values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f95972a = i10;
        this.f95973b = i11;
        this.f95974c = values;
    }

    public final int a() {
        return this.f95972a;
    }

    public final int b() {
        return this.f95973b;
    }

    public final S c() {
        return this.f95974c;
    }
}
