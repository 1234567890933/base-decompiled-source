package p371o5;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f88444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataOutputStream f88445b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
        this.f88444a = byteArrayOutputStream;
        this.f88445b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(a aVar) {
        this.f88444a.reset();
        try {
            b(this.f88445b, aVar.f88438a);
            String str = aVar.f88439b;
            if (str == null) {
                str = "";
            }
            b(this.f88445b, str);
            this.f88445b.writeLong(aVar.f88440c);
            this.f88445b.writeLong(aVar.f88441d);
            this.f88445b.write(aVar.f88442e);
            this.f88445b.flush();
            return this.f88444a.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
