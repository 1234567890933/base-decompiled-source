package p242j6;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface d extends AutoCloseable {
    void J(int i10, long j10);

    void K(int i10, byte[] bArr);

    void O(int i10);

    void Q();

    String b2(int i10);

    @Override // java.lang.AutoCloseable
    void close();

    byte[] getBlob(int i10);

    default boolean getBoolean(int i10) {
        return getLong(i10) != 0;
    }

    int getColumnCount();

    String getColumnName(int i10);

    long getLong(int i10);

    boolean isNull(int i10);

    void reset();

    void t0(int i10, String str);

    boolean u2();
}
