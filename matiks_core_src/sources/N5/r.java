package N5;

import java.io.FileOutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface r extends WritableByteChannel {
    static r N1(FileOutputStream fileOutputStream) {
        return new h(fileOutputStream);
    }

    long getPosition();

    long getSize();

    void setPosition(long j10);

    void truncate(long j10);
}
