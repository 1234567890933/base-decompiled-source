package p357nh;

import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.Objects;
import kotlin.jvm.internal.ByteCompanionObject;
import p539uh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f88021a = Charset.forName("UTF-8");

    public static Integer a() {
        if (b()) {
            return a.a();
        }
        return null;
    }

    public static boolean b() {
        return Objects.equals(System.getProperty("java.vendor"), "The Android Project");
    }

    public static int c() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i10 = 0;
        while (i10 == 0) {
            secureRandom.nextBytes(bArr);
            i10 = ((bArr[0] & ByteCompanionObject.MAX_VALUE) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i10;
    }

    public static final byte d(char c10) {
        if (c10 >= '!' && c10 <= '~') {
            return (byte) c10;
        }
        throw new s("Not a printable ASCII character: " + c10);
    }

    public static final a e(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            bArr[i10] = d(str.charAt(i10));
        }
        return a.a(bArr);
    }
}
