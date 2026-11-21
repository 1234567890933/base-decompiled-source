package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum s0 implements A.c {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    SYNTAX_EDITIONS(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A.d f67572f = new A.d() { // from class: com.google.protobuf.s0.a
        @Override // com.google.protobuf.A.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s0 a(int i10) {
            return s0.a(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67574a;

    s0(int i10) {
        this.f67574a = i10;
    }

    public static s0 a(int i10) {
        if (i10 == 0) {
            return SYNTAX_PROTO2;
        }
        if (i10 == 1) {
            return SYNTAX_PROTO3;
        }
        if (i10 != 2) {
            return null;
        }
        return SYNTAX_EDITIONS;
    }

    @Override // com.google.protobuf.A.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67574a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
