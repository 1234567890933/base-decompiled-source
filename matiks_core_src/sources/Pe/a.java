package Pe;

import android.text.TextUtils;
import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.c;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ThreadLocal f25165a = new ThreadLocal();

    public a(Reader reader) {
        super(reader);
    }

    public static byte[] ensureBytes() {
        byte[] bArr = (byte[]) f25165a.get();
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[4];
        f25165a.set(bArr2);
        return bArr2;
    }

    public int a() {
        return d() + 1;
    }

    public int b() throws IOException {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 4);
        return ((bArrEnsureBytes[3] & 255) << 24) | (bArrEnsureBytes[0] & 255) | ((bArrEnsureBytes[1] & 255) << 8) | ((bArrEnsureBytes[2] & 255) << 16);
    }

    public int c() throws IOException {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 2);
        return ((bArrEnsureBytes[1] & 255) << 8) | (bArrEnsureBytes[0] & 255);
    }

    public int d() throws IOException {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 3);
        return ((bArrEnsureBytes[2] & 255) << 16) | (bArrEnsureBytes[0] & 255) | ((bArrEnsureBytes[1] & 255) << 8);
    }

    public int e() throws IOException {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 4);
        return ((bArrEnsureBytes[3] & 255) << 24) | (bArrEnsureBytes[0] & 255) | ((bArrEnsureBytes[1] & 255) << 8) | ((bArrEnsureBytes[2] & 255) << 16);
    }

    public boolean f(String str) throws IOException {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return false;
        }
        int iB = b();
        for (int i10 = 0; i10 < 4; i10++) {
            if (((iB >> (i10 * 8)) & 255) != str.charAt(i10)) {
                return false;
            }
        }
        return true;
    }
}
