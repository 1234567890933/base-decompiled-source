package Ve;

import android.content.Context;
import java.io.Closeable;
import java.io.IOException;
import p097df.InterfaceC6975d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v implements Closeable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        a a(Context context);

        v build();
    }

    public abstract InterfaceC6975d a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        a().close();
    }

    public abstract u d();
}
