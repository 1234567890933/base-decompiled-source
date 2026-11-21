package D4;

import A4.f0;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import expo.modules.video.player.DefaultLoadControl;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f6560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f6561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6563h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1662j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I f6564a;

        @Override // D4.InterfaceC1662j.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public w createDataSource() {
            w wVar = new w();
            I i10 = this.f6564a;
            if (i10 != null) {
                wVar.e(i10);
            }
            return wVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends o {
        public b(Throwable th2, int i10) {
            super(th2, i10);
        }

        public b(String str, Throwable th2, int i10) {
            super(str, th2, i10);
        }
    }

    public w() {
        super(false);
    }

    public static RandomAccessFile s(Uri uri) throws b {
        try {
            return new RandomAccessFile((String) Xg.m.p(uri.getPath()), "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new b(e10, ((e10.getCause() instanceof ErrnoException) && ((ErrnoException) e10.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new b(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10, 1004);
        } catch (SecurityException e11) {
            throw new b(e11, 2006);
        } catch (RuntimeException e12) {
            throw new b(e12, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws b {
        Uri uri = rVar.f6499a;
        this.f6561f = uri;
        q(rVar);
        RandomAccessFile randomAccessFileS = s(uri);
        this.f6560e = randomAccessFileS;
        try {
            randomAccessFileS.seek(rVar.f6505g);
            long length = rVar.f6506h;
            if (length == -1) {
                length = this.f6560e.length() - rVar.f6505g;
            }
            this.f6562g = length;
            if (length < 0) {
                throw new b(null, null, 2008);
            }
            this.f6563h = true;
            r(rVar);
            return this.f6562g;
        } catch (IOException e10) {
            throw new b(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        this.f6561f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f6560e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f6560e = null;
                if (this.f6563h) {
                    this.f6563h = false;
                    p();
                }
            } catch (IOException e10) {
                throw new b(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        } catch (Throwable th2) {
            this.f6560e = null;
            if (this.f6563h) {
                this.f6563h = false;
                p();
            }
            throw th2;
        }
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6561f;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws b {
        if (i11 == 0) {
            return 0;
        }
        if (this.f6562g == 0) {
            return -1;
        }
        try {
            int i12 = ((RandomAccessFile) f0.l(this.f6560e)).read(bArr, i10, (int) Math.min(this.f6562g, i11));
            if (i12 > 0) {
                this.f6562g -= (long) i12;
                o(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new b(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
    }
}
