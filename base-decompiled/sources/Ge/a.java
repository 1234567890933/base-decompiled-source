package Ge;

import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.c;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f10947a;

    public a(Reader reader) {
        super(reader);
        this.f10947a = null;
    }

    public ByteBuffer a() throws IOException {
        if (this.f10947a == null) {
            int iAvailable = available();
            byte[] bArr = new byte[iAvailable];
            read(bArr, 0, iAvailable);
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(iAvailable);
            this.f10947a = byteBufferAllocateDirect;
            byteBufferAllocateDirect.put(bArr);
        }
        this.f10947a.flip();
        return this.f10947a;
    }
}
