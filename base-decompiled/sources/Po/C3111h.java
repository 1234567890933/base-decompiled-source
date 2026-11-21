package Po;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: renamed from: Po.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3111h extends ExperimentalBidirectionalStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BidirectionalStream f25566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0 f25567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f25569d;

    public C3111h(BidirectionalStream bidirectionalStream, E0 e10, String str, Collection collection) {
        this.f25566a = bidirectionalStream;
        this.f25567b = e10;
        this.f25568c = str;
        this.f25569d = collection;
    }

    public static C3111h a(BidirectionalStream bidirectionalStream, C3090a c3090a, E0 e10, String str, Collection collection) {
        C3111h c3111h = new C3111h(bidirectionalStream, e10, str, collection);
        c3090a.a(c3111h);
        return c3111h;
    }

    public void b(int i10, C3142r1 c3142r1, CronetException cronetException) {
        Q0.a(this.f25567b, this.f25568c, this.f25569d, null, i10, c3142r1, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream
    public void cancel() {
        this.f25566a.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public void flush() {
        this.f25566a.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public boolean isDone() {
        return this.f25566a.isDone();
    }

    @Override // org.chromium.net.BidirectionalStream
    public void read(ByteBuffer byteBuffer) {
        this.f25566a.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public void start() {
        this.f25566a.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public void write(ByteBuffer byteBuffer, boolean z10) {
        this.f25566a.write(byteBuffer, z10);
    }
}
