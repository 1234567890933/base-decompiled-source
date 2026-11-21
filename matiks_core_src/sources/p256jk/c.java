package p256jk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final int a(int i10) throws Exception {
        if (i10 >= 0) {
            return i10;
        }
        throw new Exception("uInt32 value is negative");
    }

    public static final int b(long j10) throws Exception {
        if (j10 > 2147483647L || j10 < 0) {
            throw new Exception("uInt32 value is too large or negative");
        }
        return (int) j10;
    }

    public static final long c(int i10) {
        return i10;
    }

    public static final long d(long j10) throws Exception {
        if (j10 >= 0) {
            return j10;
        }
        throw new Exception("uInt64 value is negative");
    }
}
