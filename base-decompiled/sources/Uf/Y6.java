package Uf;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum Y6 implements M0 {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(256),
    FORMAT_UPC_A(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING),
    FORMAT_UPC_E(1024),
    FORMAT_PDF417(2048),
    FORMAT_AZTEC(Buffer.SEGMENTING_THRESHOLD);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35433a;

    Y6(int i10) {
        this.f35433a = i10;
    }

    @Override // Uf.M0
    public final int zza() {
        return this.f35433a;
    }
}
