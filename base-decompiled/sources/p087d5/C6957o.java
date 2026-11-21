package p087d5;

import A4.J;
import androidx.media3.common.a;
import java.io.EOFException;
import okio.internal.Buffer;
import p604x4.r;

/* JADX INFO: renamed from: d5.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6957o implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f71861a = new byte[Buffer.SEGMENTING_THRESHOLD];

    @Override // p087d5.V
    public int a(r rVar, int i10, boolean z10, int i11) throws EOFException {
        int i12 = rVar.read(this.f71861a, 0, Math.min(this.f71861a.length, i10));
        if (i12 != -1) {
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p087d5.V
    public void c(J j10, int i10, int i11) {
        j10.g0(i10);
    }

    @Override // p087d5.V
    public void b(a aVar) {
    }

    @Override // p087d5.V
    public void e(long j10, int i10, int i11, int i12, V.a aVar) {
    }
}
