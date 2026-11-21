package com.microsoft.clarity.protomodels.mutationpayload;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum I0 implements com.google.protobuf.A.c {
    AddRRectPathVerb(0),
    ClosePathVerb(1),
    ConicPathVerb(2),
    CubicPathVerb(3),
    DonePathVerb(4),
    LinePathVerb(5),
    MovePathVerb(6),
    QuadPathVerb(7),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f69321a;

    I0(int i10) {
        this.f69321a = i10;
    }

    public static I0 a(int i10) {
        switch (i10) {
            case 0:
                return AddRRectPathVerb;
            case 1:
                return ClosePathVerb;
            case 2:
                return ConicPathVerb;
            case 3:
                return CubicPathVerb;
            case 4:
                return DonePathVerb;
            case 5:
                return LinePathVerb;
            case 6:
                return MovePathVerb;
            case 7:
                return QuadPathVerb;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.A.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f69321a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
