package Qh;

import Oh.AbstractC3033i;
import com.hotupdater.BuildConfig;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f27151d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f27152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f27154c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements h.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f27155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f27156b;

        public a(byte[] bArr, int[] iArr) {
            this.f27155a = bArr;
            this.f27156b = iArr;
        }

        @Override // Qh.h.d
        public void a(InputStream inputStream, int i10) throws IOException {
            try {
                inputStream.read(this.f27155a, this.f27156b[0], i10);
                int[] iArr = this.f27156b;
                iArr[0] = iArr[0] + i10;
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f27158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27159b;

        public b(byte[] bArr, int i10) {
            this.f27158a = bArr;
            this.f27159b = i10;
        }
    }

    public i(File file, int i10) {
        this.f27152a = file;
        this.f27153b = i10;
    }

    @Override // Qh.d
    public void a() {
        AbstractC3033i.f(this.f27154c, "There was a problem closing the Crashlytics log file.");
        this.f27154c = null;
    }

    @Override // Qh.d
    public String b() {
        byte[] bArrC = c();
        if (bArrC != null) {
            return new String(bArrC, f27151d);
        }
        return null;
    }

    @Override // Qh.d
    public byte[] c() {
        b bVarG = g();
        if (bVarG == null) {
            return null;
        }
        int i10 = bVarG.f27159b;
        byte[] bArr = new byte[i10];
        System.arraycopy(bVarG.f27158a, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // Qh.d
    public void d() {
        a();
        this.f27152a.delete();
    }

    @Override // Qh.d
    public void e(long j10, String str) {
        h();
        f(j10, str);
    }

    public final void f(long j10, String str) {
        if (this.f27154c == null) {
            return;
        }
        if (str == null) {
            str = BuildConfig.MIN_BUNDLE_ID;
        }
        try {
            int i10 = this.f27153b / 4;
            if (str.length() > i10) {
                str = "..." + str.substring(str.length() - i10);
            }
            this.f27154c.g(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f27151d));
            while (!this.f27154c.p() && this.f27154c.u0() > this.f27153b) {
                this.f27154c.X();
            }
        } catch (IOException e10) {
            Lh.g.f().e("There was a problem writing to the Crashlytics log.", e10);
        }
    }

    public final b g() {
        if (!this.f27152a.exists()) {
            return null;
        }
        h();
        h hVar = this.f27154c;
        if (hVar == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[hVar.u0()];
        try {
            this.f27154c.n(new a(bArr, iArr));
        } catch (IOException e10) {
            Lh.g.f().e("A problem occurred while reading the Crashlytics log file.", e10);
        }
        return new b(bArr, iArr[0]);
    }

    public final void h() {
        if (this.f27154c == null) {
            try {
                this.f27154c = new h(this.f27152a);
            } catch (IOException e10) {
                Lh.g.f().e("Could not open log file: " + this.f27152a, e10);
            }
        }
    }
}
