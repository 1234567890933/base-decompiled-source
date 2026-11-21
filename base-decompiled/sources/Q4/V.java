package Q4;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class V implements InterfaceC3186u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f25850a;

    public V(MediaCodec mediaCodec) {
        this.f25850a = mediaCodec;
    }

    @Override // Q4.InterfaceC3186u
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f25850a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // Q4.InterfaceC3186u
    public void b(int i10, int i11, G4.c cVar, long j10, int i12) {
        this.f25850a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // Q4.InterfaceC3186u
    public void c(Bundle bundle) {
        this.f25850a.setParameters(bundle);
    }

    @Override // Q4.InterfaceC3186u
    public void d() {
    }

    @Override // Q4.InterfaceC3186u
    public void flush() {
    }

    @Override // Q4.InterfaceC3186u
    public void shutdown() {
    }

    @Override // Q4.InterfaceC3186u
    public void start() {
    }
}
