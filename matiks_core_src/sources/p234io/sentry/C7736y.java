package p234io.sentry;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: io.sentry.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7736y implements T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f82873b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7638k0 f82874a;

    public C7736y(InterfaceC7638k0 interfaceC7638k0) {
        this.f82874a = interfaceC7638k0;
    }

    @Override // p234io.sentry.T
    public C7734x2 a(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        int i11 = -1;
        while (true) {
            try {
                int i12 = inputStream.read(bArr);
                if (i12 <= 0) {
                    break;
                }
                for (int i13 = 0; i11 == -1 && i13 < i12; i13++) {
                    if (bArr[i13] == 10) {
                        i11 = i10 + i13;
                        break;
                    }
                }
                byteArrayOutputStream.write(bArr, 0, i12);
                i10 += i12;
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length == 0) {
            throw new IllegalArgumentException("Empty stream.");
        }
        if (i11 == -1) {
            throw new IllegalArgumentException("Envelope contains no header.");
        }
        C7739y2 c7739y2B = b(byteArray, 0, i11);
        if (c7739y2B == null) {
            throw new IllegalArgumentException("Envelope header is null.");
        }
        int i14 = i11 + 1;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i15 = i14;
            while (true) {
                if (i15 >= byteArray.length) {
                    i15 = -1;
                    break;
                }
                if (byteArray[i15] == 10) {
                    break;
                }
                i15++;
            }
            if (i15 == -1) {
                throw new IllegalArgumentException("Invalid envelope. Item at index '" + arrayList.size() + "'. has no header delimiter.");
            }
            C7596b3 c7596b3C = c(byteArray, i14, i15 - i14);
            if (c7596b3C == null || c7596b3C.d() <= 0) {
                throw new IllegalArgumentException("Item header at index '" + arrayList.size() + "' is null or empty.");
            }
            int iD = c7596b3C.d() + i15;
            int i16 = iD + 1;
            if (i16 > byteArray.length) {
                throw new IllegalArgumentException("Invalid length for item at index '" + arrayList.size() + "'. Item is '" + i16 + "' bytes. There are '" + byteArray.length + "' in the buffer.");
            }
            arrayList.add(new C7536a3(c7596b3C, Arrays.copyOfRange(byteArray, i15 + 1, i16)));
            if (i16 == byteArray.length) {
                break;
            }
            i14 = iD + 2;
            if (i14 == byteArray.length) {
                if (byteArray[i16] == 10) {
                    break;
                }
                throw new IllegalArgumentException("Envelope has invalid data following an item.");
            }
        }
        C7734x2 c7734x2 = new C7734x2(c7739y2B, arrayList);
        byteArrayOutputStream.close();
        return c7734x2;
    }

    public final C7739y2 b(byte[] bArr, int i10, int i11) {
        StringReader stringReader = new StringReader(new String(bArr, i10, i11, f82873b));
        try {
            C7739y2 c7739y2 = (C7739y2) this.f82874a.c(stringReader, C7739y2.class);
            stringReader.close();
            return c7739y2;
        } catch (Throwable th2) {
            try {
                stringReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final C7596b3 c(byte[] bArr, int i10, int i11) {
        StringReader stringReader = new StringReader(new String(bArr, i10, i11, f82873b));
        try {
            C7596b3 c7596b3 = (C7596b3) this.f82874a.c(stringReader, C7596b3.class);
            stringReader.close();
            return c7596b3;
        } catch (Throwable th2) {
            try {
                stringReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
