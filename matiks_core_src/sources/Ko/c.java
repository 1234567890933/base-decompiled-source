package Ko;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements AutoCloseable {
    public c(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 124) + "...";
        }
        Trace.beginSection(str);
    }

    public static c a(String str) {
        return new c(str);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        Trace.endSection();
    }
}
