package Jm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16529c;

    public d(int i10, int i11, int i12) {
        this.f16527a = i10;
        this.f16528b = i11;
        this.f16529c = i12;
    }

    public final int a() {
        return this.f16528b;
    }

    public final int b() {
        return this.f16527a;
    }

    public final int c() {
        return this.f16529c;
    }

    public final boolean d(int i10) {
        return ((i10 >>> this.f16527a) & ((1 << this.f16528b) - 1)) == this.f16529c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(an.b.d field, int i10) {
        this(field.f45219a, field.f45220b, i10);
        Intrinsics.checkNotNullParameter(field, "field");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(p024an.b.C0586b field) {
        this(field, 1);
        Intrinsics.checkNotNullParameter(field, "field");
    }
}
