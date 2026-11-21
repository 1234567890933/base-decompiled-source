package Db;

import java.io.IOException;
import java.io.InputStream;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static long a(InputStream inputStream, long j10) throws IOException {
        k.g(inputStream);
        k.b(Boolean.valueOf(j10 >= 0));
        long j11 = j10;
        while (j11 > 0) {
            long jSkip = inputStream.skip(j11);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    return j10 - j11;
                }
                jSkip = 1;
            }
            j11 -= jSkip;
        }
        return j10;
    }
}
