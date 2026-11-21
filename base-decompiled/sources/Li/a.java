package Li;

import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.B;
import androidx.lifecycle.InterfaceC5134p;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import p537uf.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface a extends Closeable, InterfaceC5134p, g {
    Task T1(Si.a aVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @B(AbstractC5128j.a.ON_DESTROY)
    void close();
}
