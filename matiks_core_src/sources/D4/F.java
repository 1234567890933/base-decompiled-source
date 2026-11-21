package D4;

import A4.f0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.Constants;
import expo.modules.video.player.DefaultLoadControl;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class F extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f6427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f6428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f6429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputStream f6430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6432j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends o {
        public a(String str) {
            super(str, null, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }

        public a(String str, Throwable th2, int i10) {
            super(str, th2, i10);
        }
    }

    public F(Context context) {
        super(false);
        this.f6427e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    public static AssetFileDescriptor s(Context context, r rVar) throws a {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = rVar.f6499a.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new a("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            identifier = t(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new a("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String strSubstring = (String) Xg.m.p(uriNormalizeScheme.getPath());
            if (strSubstring.startsWith(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
                strSubstring = strSubstring.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new a("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            if (strSubstring.matches("\\d+")) {
                identifier = t(strSubstring);
            } else {
                identifier = resourcesForApplication.getIdentifier(packageName + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + strSubstring, "raw", null);
                if (identifier == 0) {
                    throw new a("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new a("Resource is compressed: " + uriNormalizeScheme, null, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        } catch (Resources.NotFoundException e11) {
            throw new a(null, e11, 2005);
        }
    }

    public static int t(String str) throws a {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new a("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws a {
        this.f6428f = rVar;
        q(rVar);
        AssetFileDescriptor assetFileDescriptorS = s(this.f6427e, rVar);
        this.f6429g = assetFileDescriptorS;
        long length = assetFileDescriptorS.getLength();
        FileDescriptor fileDescriptor = this.f6429g.getFileDescriptor();
        FileInputStream fileInputStreamB = io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor);
        this.f6430h = fileInputStreamB;
        if (length != -1) {
            try {
                if (rVar.f6505g > length) {
                    throw new a(null, null, 2008);
                }
            } catch (a e10) {
                throw e10;
            } catch (IOException e11) {
                throw new a(null, e11, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        }
        long startOffset = this.f6429g.getStartOffset();
        long jSkip = fileInputStreamB.skip(rVar.f6505g + startOffset) - startOffset;
        if (jSkip != rVar.f6505g) {
            throw new a(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStreamB.getChannel();
            if (channel.size() == 0) {
                this.f6431i = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.f6431i = size;
                if (size < 0) {
                    throw new a(null, null, 2008);
                }
            }
        } else {
            long j10 = length - jSkip;
            this.f6431i = j10;
            if (j10 < 0) {
                throw new o(2008);
            }
        }
        long jMin = rVar.f6506h;
        if (jMin != -1) {
            long j11 = this.f6431i;
            if (j11 != -1) {
                jMin = Math.min(j11, jMin);
            }
            this.f6431i = jMin;
        }
        this.f6432j = true;
        r(rVar);
        long j12 = rVar.f6506h;
        return j12 != -1 ? j12 : this.f6431i;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // D4.InterfaceC1662j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        this.f6428f = null;
        try {
            InputStream inputStream = this.f6430h;
            if (inputStream != null) {
                inputStream.close();
            }
            this.f6430h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.f6429g;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.f6429g = null;
                    if (this.f6432j) {
                        this.f6432j = false;
                        p();
                    }
                } catch (IOException e10) {
                    throw new a(null, e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
                }
            } catch (Throwable th2) {
                this.f6429g = null;
                if (this.f6432j) {
                    this.f6432j = false;
                    p();
                }
                throw th2;
            }
        } catch (IOException e11) {
            throw new a(null, e11, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        r rVar = this.f6428f;
        if (rVar != null) {
            return rVar.f6499a;
        }
        return null;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f6431i;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(null, e10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        }
        int i12 = ((InputStream) f0.l(this.f6430h)).read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.f6431i == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }
        long j11 = this.f6431i;
        if (j11 != -1) {
            this.f6431i = j11 - ((long) i12);
        }
        o(i12);
        return i12;
    }
}
