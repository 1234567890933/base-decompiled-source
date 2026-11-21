package p234io.sentry.android.core.anr;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import p234io.sentry.util.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StackTraceElement[] f80781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f80782b;

    public i(long j10, StackTraceElement[] stackTraceElementArr) {
        this.f80782b = j10;
        this.f80781a = stackTraceElementArr;
    }

    public static i b(DataInputStream dataInputStream) throws IOException {
        try {
            if (dataInputStream.readShort() == 1) {
                long j10 = dataInputStream.readLong();
                int i10 = dataInputStream.readInt();
                if (i10 >= 0 && i10 <= 1000) {
                    StackTraceElement[] stackTraceElementArr = new StackTraceElement[i10];
                    for (int i11 = 0; i11 < i10; i11++) {
                        String utf = dataInputStream.readUTF();
                        String utf2 = dataInputStream.readUTF();
                        boolean z10 = dataInputStream.readBoolean();
                        String utf3 = dataInputStream.readUTF();
                        if (z10) {
                            utf3 = null;
                        }
                        stackTraceElementArr[i11] = new StackTraceElement(utf, utf2, utf3, dataInputStream.readInt());
                    }
                    return new i(j10, stackTraceElementArr);
                }
            }
        } catch (EOFException unused) {
        }
        return null;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return Long.compare(this.f80782b, iVar.f80782b);
    }

    public void d(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(1);
        dataOutputStream.writeLong(this.f80782b);
        dataOutputStream.writeInt(this.f80781a.length);
        for (StackTraceElement stackTraceElement : this.f80781a) {
            dataOutputStream.writeUTF(D.f(stackTraceElement.getClassName()));
            dataOutputStream.writeUTF(D.f(stackTraceElement.getMethodName()));
            String fileName = stackTraceElement.getFileName();
            dataOutputStream.writeBoolean(fileName == null);
            if (fileName == null) {
                fileName = "";
            }
            dataOutputStream.writeUTF(fileName);
            dataOutputStream.writeInt(stackTraceElement.getLineNumber());
        }
    }
}
