package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC6087s4 implements InterfaceC5999i5 {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63052a;

    EnumC6087s4(int i10) {
        this.f63052a = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f63052a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5999i5
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f63052a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
