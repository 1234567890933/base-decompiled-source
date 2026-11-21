package D4;

import A4.f0;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import expo.modules.video.player.DefaultLoadControl;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: D4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1653a extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f6450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f6451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f6452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6454i;

    /* JADX INFO: renamed from: D4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0045a extends o {
        public C0045a(Throwable th2, int i10) {
            super(th2, i10);
        }
    }

    public C1653a(Context context) {
        super(false);
        this.f6450e = context.getAssets();
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws C0045a {
        try {
            Uri uri = rVar.f6499a;
            this.f6451f = uri;
            String strSubstring = (String) Xg.m.p(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
                strSubstring = strSubstring.substring(1);
            }
            q(rVar);
            InputStream inputStreamOpen = this.f6450e.open(strSubstring, 1);
            this.f6452g = inputStreamOpen;
            if (inputStreamOpen.skip(rVar.f6505g) < rVar.f6505g) {
                throw new C0045a(null, 2008);
            }
            long j10 = rVar.f6506h;
            if (j10 != -1) {
                this.f6453h = j10;
            } else {
                long jAvailable = this.f6452g.available();
                this.f6453h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f6453h = -1L;
                }
            }
            this.f6454i = true;
            r(rVar);
            return this.f6453h;
        } catch (C0045a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new C0045a(e11, e11 instanceof FileNotFoundException ? 2005 : DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        this.f6451f = null;
        try {
            try {
                InputStream inputStream = this.f6452g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f6452g = null;
                if (this.f6454i) {
                    this.f6454i = false;
                    p();
                }
            } catch (IOException e10) {
                throw new C0045a(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        } catch (Throwable th2) {
            this.f6452g = null;
            if (this.f6454i) {
                this.f6454i = false;
                p();
            }
            throw th2;
        }
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6451f;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws C0045a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f6453h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new C0045a(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        }
        int i12 = ((InputStream) f0.l(this.f6452g)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f6453h;
        if (j11 != -1) {
            this.f6453h = j11 - ((long) i12);
        }
        o(i12);
        return i12;
    }
}
