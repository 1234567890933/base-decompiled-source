package D4;

import A4.f0;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import expo.modules.video.player.DefaultLoadControl;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: renamed from: D4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1659g extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f6466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f6467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f6468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FileInputStream f6469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6471j;

    /* JADX INFO: renamed from: D4.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends o {
        public a(IOException iOException, int i10) {
            super(iOException, i10);
        }
    }

    public C1659g(Context context) {
        super(false);
        this.f6466e = context.getContentResolver();
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws a {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        int i10 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS;
        try {
            Uri uriNormalizeScheme = rVar.f6499a.normalizeScheme();
            this.f6467f = uriNormalizeScheme;
            q(rVar);
            if (Objects.equals(uriNormalizeScheme.getScheme(), "content")) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = this.f6466e.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = this.f6466e.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.f6468g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new a(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileDescriptor fileDescriptor = assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor();
            FileInputStream fileInputStreamB = io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor);
            this.f6469h = fileInputStreamB;
            if (length != -1 && rVar.f6505g > length) {
                throw new a(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStreamB.skip(rVar.f6505g + startOffset) - startOffset;
            if (jSkip != rVar.f6505g) {
                throw new a(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStreamB.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f6470i = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.f6470i = jPosition;
                    if (jPosition < 0) {
                        throw new a(null, 2008);
                    }
                }
            } else {
                long j10 = length - jSkip;
                this.f6470i = j10;
                if (j10 < 0) {
                    throw new a(null, 2008);
                }
            }
            long jMin = rVar.f6506h;
            if (jMin != -1) {
                long j11 = this.f6470i;
                if (j11 != -1) {
                    jMin = Math.min(j11, jMin);
                }
                this.f6470i = jMin;
            }
            this.f6471j = true;
            r(rVar);
            long j12 = rVar.f6506h;
            return j12 != -1 ? j12 : this.f6470i;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            if (e11 instanceof FileNotFoundException) {
                i10 = 2005;
            }
            throw new a(e11, i10);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // D4.InterfaceC1662j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        this.f6467f = null;
        try {
            FileInputStream fileInputStream = this.f6469h;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.f6469h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.f6468g;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.f6468g = null;
                    if (this.f6471j) {
                        this.f6471j = false;
                        p();
                    }
                } catch (IOException e10) {
                    throw new a(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
                }
            } catch (Throwable th2) {
                this.f6468g = null;
                if (this.f6471j) {
                    this.f6471j = false;
                    p();
                }
                throw th2;
            }
        } catch (IOException e11) {
            throw new a(e11, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6467f;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f6470i;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        }
        int i12 = ((FileInputStream) f0.l(this.f6469h)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f6470i;
        if (j11 != -1) {
            this.f6470i = j11 - ((long) i12);
        }
        o(i12);
        return i12;
    }
}
