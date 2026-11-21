package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum e0 implements A.c {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A.d f67448d = new A.d() { // from class: com.google.protobuf.e0.a
        @Override // com.google.protobuf.A.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e0 a(int i10) {
            return e0.a(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67450a;

    e0(int i10) {
        this.f67450a = i10;
    }

    public static e0 a(int i10) {
        if (i10 != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    @Override // com.google.protobuf.A.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67450a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
