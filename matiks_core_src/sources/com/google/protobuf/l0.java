package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f67529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f67530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f67531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67532d;

    public l0(T t10, String str, Object[] objArr) {
        this.f67529a = t10;
        this.f67530b = str;
        this.f67531c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f67532d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f67532d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.protobuf.Q
    public boolean a() {
        return (this.f67532d & 2) == 2;
    }

    @Override // com.google.protobuf.Q
    public T b() {
        return this.f67529a;
    }

    @Override // com.google.protobuf.Q
    public i0 c() {
        int i10 = this.f67532d;
        if ((i10 & 1) != 0) {
            return i0.PROTO2;
        }
        return (i10 & 4) == 4 ? i0.EDITIONS : i0.PROTO3;
    }

    public Object[] d() {
        return this.f67531c;
    }

    public String e() {
        return this.f67530b;
    }
}
