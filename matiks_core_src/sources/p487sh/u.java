package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6459z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum u implements AbstractC6459z.a {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AbstractC6459z.b f93485i = new AbstractC6459z.b() { // from class: sh.u.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93487a;

    u(int i10) {
        this.f93487a = i10;
    }

    public static u a(int i10) {
        if (i10 == 0) {
            return UNKNOWN_HASH;
        }
        if (i10 == 1) {
            return SHA1;
        }
        if (i10 == 2) {
            return SHA384;
        }
        if (i10 == 3) {
            return SHA256;
        }
        if (i10 == 4) {
            return SHA512;
        }
        if (i10 != 5) {
            return null;
        }
        return SHA224;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f93487a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
