package p055c0;

import T.j1;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IncorrectJpegMetadataQuirk f55076a;

    public d(j1 j1Var) {
        this.f55076a = (IncorrectJpegMetadataQuirk) j1Var.b(IncorrectJpegMetadataQuirk.class);
    }

    public byte[] a(androidx.camera.core.d dVar) {
        IncorrectJpegMetadataQuirk incorrectJpegMetadataQuirk = this.f55076a;
        if (incorrectJpegMetadataQuirk != null) {
            return incorrectJpegMetadataQuirk.i(dVar);
        }
        ByteBuffer buffer = dVar.s1()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return bArr;
    }
}
