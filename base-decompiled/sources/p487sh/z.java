package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6459z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum z implements AbstractC6459z.a {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC6459z.b f93506g = new AbstractC6459z.b() { // from class: sh.z.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93508a;

    z(int i10) {
        this.f93508a = i10;
    }

    public static z a(int i10) {
        if (i10 == 0) {
            return UNKNOWN_STATUS;
        }
        if (i10 == 1) {
            return ENABLED;
        }
        if (i10 == 2) {
            return DISABLED;
        }
        if (i10 != 3) {
            return null;
        }
        return DESTROYED;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f93508a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
