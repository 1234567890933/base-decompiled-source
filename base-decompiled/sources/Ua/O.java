package Ua;

import android.os.Handler;
import com.facebook.GraphRequest;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O extends OutputStream implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f34379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f34380b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GraphRequest f34381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.facebook.j f34382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34383e;

    public O(Handler handler) {
        this.f34379a = handler;
    }

    @Override // Ua.P
    public void a(GraphRequest graphRequest) {
        this.f34381c = graphRequest;
        this.f34382d = graphRequest != null ? (com.facebook.j) this.f34380b.get(graphRequest) : null;
    }

    public final void d(long j10) {
        GraphRequest graphRequest = this.f34381c;
        if (graphRequest == null) {
            return;
        }
        if (this.f34382d == null) {
            com.facebook.j jVar = new com.facebook.j(this.f34379a, graphRequest);
            this.f34382d = jVar;
            this.f34380b.put(graphRequest, jVar);
        }
        com.facebook.j jVar2 = this.f34382d;
        if (jVar2 != null) {
            jVar2.b(j10);
        }
        this.f34383e += (int) j10;
    }

    public final int e() {
        return this.f34383e;
    }

    public final Map f() {
        return this.f34380b;
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        d(buffer.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer, int i10, int i11) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        d(i11);
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        d(1L);
    }
}
