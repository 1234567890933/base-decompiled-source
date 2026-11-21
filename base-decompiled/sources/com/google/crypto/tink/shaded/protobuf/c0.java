package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f66560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f66562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f66563d;

    public c0(O o10, String str, Object[] objArr) {
        this.f66560a = o10;
        this.f66561b = str;
        this.f66562c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f66563d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f66563d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.M
    public boolean a() {
        return (this.f66563d & 2) == 2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.M
    public O b() {
        return this.f66560a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.M
    public Z c() {
        return (this.f66563d & 1) == 1 ? Z.PROTO2 : Z.PROTO3;
    }

    public Object[] d() {
        return this.f66562c;
    }

    public String e() {
        return this.f66561b;
    }
}
