package p256jk;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import p181gm.c;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f84044a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f84045b = c0.j("moov", "trak", "mdia", "minf", "udta", "meta", "ilst");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Regex f84046c = new Regex("[+-]\\d{1,3}\\.\\d{2,7}[+-]\\d{1,3}\\.\\d{2,7}([+-]\\d{1,5}(\\.\\d+)?)?/");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f84047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f84048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f84049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f84050d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f84051e;

        public final boolean a() {
            return this.f84051e;
        }

        public final ArrayList b() {
            return this.f84050d;
        }

        public final String c() {
            return this.f84049c;
        }

        public final String d() {
            return this.f84048b;
        }

        public final String e() {
            return this.f84047a;
        }

        public final void f(boolean z10) {
            this.f84051e = z10;
        }

        public final void g(String str) {
            this.f84049c = str;
        }

        public final void h(String str) {
            this.f84048b = str;
        }

        public final void i(String str) {
            this.f84047a = str;
        }
    }

    public final String a(a aVar) {
        String strE = aVar.e();
        if (strE != null) {
            if (strE.length() <= 0) {
                strE = null;
            }
            if (strE != null) {
                return strE;
            }
        }
        String strC = aVar.c();
        if (strC == null || strC.length() <= 0) {
            strC = null;
        }
        if (strC != null) {
            return strC;
        }
        String strD = aVar.d();
        if (strD == null || strD.length() <= 0) {
            return null;
        }
        return strD;
    }

    public final String b(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Log.i("Compressor", "LocationExtractor.extract uri=" + uri);
        try {
            FileChannel fileChannelG = g(context, uri);
            if (fileChannelG == null) {
                return null;
            }
            try {
                Log.i("Compressor", "LocationExtractor: file size=" + fileChannelG.size());
                a aVar = new a();
                b bVar = f84044a;
                bVar.n(fileChannelG, 0L, fileChannelG.size(), aVar, 0);
                String strA = bVar.a(aVar);
                String strE = aVar.e();
                boolean z10 = !(strE == null || strE.length() == 0);
                String strC = aVar.c();
                boolean z11 = !(strC == null || strC.length() == 0);
                String strD = aVar.d();
                boolean z12 = !(strD == null || strD.length() == 0);
                boolean z13 = strA == null || strA.length() == 0;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LocationExtractor box scan: hasXyz=");
                sb2.append(z10);
                sb2.append(" hasItunesLocation=");
                sb2.append(z11);
                sb2.append(" hasLoci=");
                sb2.append(z12);
                sb2.append(" hasChosenLocation=");
                sb2.append(!z13);
                Log.i("Compressor", sb2.toString());
                if (strA == null) {
                    strA = bVar.m(fileChannelG);
                }
                c.a(fileChannelG, null);
                return strA;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(fileChannelG, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            c1.h("Compressor", "LocationExtractor extract failed", e10);
            return null;
        }
    }

    public final String c(FileChannel fileChannel, long j10, long j11) throws IOException {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN);
        long j12 = j10;
        while (true) {
            long j13 = 8;
            long j14 = j12 + j13;
            if (j14 > j11) {
                break;
            }
            byteBufferOrder.clear();
            fileChannel.position(j12);
            if (fileChannel.read(byteBufferOrder) < 8) {
                break;
            }
            byteBufferOrder.flip();
            long j15 = ((long) byteBufferOrder.getInt()) & 4294967295L;
            byte[] bArr = new byte[4];
            byteBufferOrder.get(bArr);
            String strF = f(bArr);
            if (j15 >= 8) {
                j12 += j15;
                if (j12 <= j11) {
                    if (Intrinsics.areEqual(strF, WidgetViewDecision.REASON_DATA)) {
                        long j16 = j14 + j13;
                        if (j12 > j16) {
                            int i10 = (int) (j12 - j16);
                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
                            fileChannel.position(j16);
                            if (fileChannel.read(byteBufferAllocate) >= i10) {
                                byteBufferAllocate.flip();
                                byte[] bArr2 = new byte[i10];
                                byteBufferAllocate.get(bArr2);
                                Charset UTF_8 = StandardCharsets.UTF_8;
                                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                                String string = StringsKt.t1(new String(bArr2, UTF_8)).toString();
                                if (string.length() == 0) {
                                    return null;
                                }
                                return string;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return null;
        }
        return null;
    }

    public final double d(int i10) {
        return ((double) i10) / 65536.0d;
    }

    public final String e(double d10, double d11, double d12) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(d10 >= 0.0d ? "+" : "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        String str = String.format(locale, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(d10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        sb2.append(str);
        sb2.append(d11 >= 0.0d ? "+" : "");
        String str2 = String.format(locale, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(d11)}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        sb2.append(str2);
        if (d12 != 0.0d) {
            sb2.append(d12 >= 0.0d ? "+" : "");
            String str3 = String.format(locale, "%.3f", Arrays.copyOf(new Object[]{Double.valueOf(d12)}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
            sb2.append(str3);
        }
        sb2.append('/');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String f(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(4);
        for (byte b10 : bArr) {
            int i10 = b10 & 255;
            sb2.append((32 > i10 || i10 >= 127) ? '?' : (char) i10);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final FileChannel g(Context context, Uri uri) throws FileNotFoundException {
        String scheme = uri.getScheme();
        if (scheme != null && !Intrinsics.areEqual(scheme, "file")) {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorOpenFileDescriptor).getChannel();
            }
            c1.g("Compressor", "LocationExtractor: openFileDescriptor returned null for " + uri);
            return null;
        }
        String path = uri.getPath();
        if (path == null) {
            path = uri.toString();
            Intrinsics.checkNotNullExpressionValue(path, "toString(...)");
        }
        File file = new File(path);
        if (file.exists()) {
            return h.b.a(new FileInputStream(file), file).getChannel();
        }
        c1.g("Compressor", "LocationExtractor: file does not exist " + path);
        return null;
    }

    public final void h(FileChannel fileChannel, long j10, long j11, a aVar) throws IOException {
        String strC;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN);
        while (true) {
            long j12 = j10 + ((long) 8);
            if (j12 > j11) {
                return;
            }
            byteBufferOrder.clear();
            fileChannel.position(j10);
            if (fileChannel.read(byteBufferOrder) < 8) {
                return;
            }
            byteBufferOrder.flip();
            long j13 = ((long) byteBufferOrder.getInt()) & 4294967295L;
            byte[] bArr = new byte[4];
            byteBufferOrder.get(bArr);
            int i10 = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).getInt();
            if (j13 < 8) {
                return;
            }
            long j14 = j10 + j13;
            if (j14 > j11) {
                return;
            }
            if (Intrinsics.areEqual((String) CollectionsKt.y0(aVar.b(), i10 - 1), "com.apple.quicktime.location.ISO6709") && (strC = c(fileChannel, j12, j14)) != null && strC.length() != 0 && aVar.c() == null) {
                aVar.g(strC);
                Log.i("Compressor", "found itunes location");
            }
            j10 = j14;
        }
    }

    public final void i(FileChannel fileChannel, long j10, long j11, a aVar) throws IOException {
        ByteBuffer byteBufferJ = j(fileChannel, j10, j11);
        if (byteBufferJ == null) {
            return;
        }
        aVar.b().clear();
        if (byteBufferJ.remaining() < 8) {
            return;
        }
        byteBufferJ.getInt();
        int i10 = byteBufferJ.getInt();
        for (int i11 = 0; i11 < i10 && byteBufferJ.remaining() >= 8; i11++) {
            int i12 = byteBufferJ.getInt();
            byteBufferJ.getInt();
            int i13 = i12 - 8;
            if (i13 <= 0 || i13 > byteBufferJ.remaining()) {
                break;
            }
            byte[] bArr = new byte[i13];
            byteBufferJ.get(bArr);
            ArrayList arrayListB = aVar.b();
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            arrayListB.add(new String(bArr, UTF_8));
        }
        Log.i("Compressor", "LocationExtractor itunes keys: " + aVar.b());
    }

    public final ByteBuffer j(FileChannel fileChannel, long j10, long j11) throws IOException {
        int i10 = (int) (j11 - j10);
        if (i10 <= 0) {
            return null;
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i10).order(ByteOrder.BIG_ENDIAN);
        fileChannel.position(j10);
        if (fileChannel.read(byteBufferOrder) < i10) {
            return null;
        }
        byteBufferOrder.flip();
        return byteBufferOrder;
    }

    public final String k(FileChannel fileChannel, long j10, long j11) throws IOException {
        ByteBuffer byteBufferJ = j(fileChannel, j10, j11);
        if (byteBufferJ == null || byteBufferJ.remaining() < 6) {
            return null;
        }
        byteBufferJ.getInt();
        byteBufferJ.getShort();
        while (byteBufferJ.hasRemaining() && byteBufferJ.get() != 0) {
        }
        if (byteBufferJ.remaining() < 13) {
            return null;
        }
        byteBufferJ.get();
        return e(d(byteBufferJ.getInt()), d(byteBufferJ.getInt()), d(byteBufferJ.getInt()));
    }

    public final String l(FileChannel fileChannel, long j10, long j11) throws IOException {
        ByteBuffer byteBufferJ = j(fileChannel, j10, j11);
        if (byteBufferJ == null || byteBufferJ.remaining() < 4) {
            return null;
        }
        int i10 = byteBufferJ.getShort() & 65535;
        byteBufferJ.getShort();
        int iMin = Math.min(i10, byteBufferJ.remaining());
        if (iMin <= 0) {
            return null;
        }
        byte[] bArr = new byte[iMin];
        byteBufferJ.get(bArr);
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        String string = StringsKt.t1(new String(bArr, UTF_8)).toString();
        if (string.length() == 0) {
            return null;
        }
        return string;
    }

    public final String m(FileChannel fileChannel) throws IOException {
        long size = fileChannel.size();
        int iMin = (int) Math.min(size, 1048576L);
        if (iMin <= 0) {
            return null;
        }
        long j10 = size - ((long) iMin);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iMin);
        fileChannel.position(j10);
        if (fileChannel.read(byteBufferAllocate) <= 0) {
            return null;
        }
        byteBufferAllocate.flip();
        byte[] bArr = new byte[byteBufferAllocate.remaining()];
        byteBufferAllocate.get(bArr);
        Charset ISO_8859_1 = StandardCharsets.ISO_8859_1;
        Intrinsics.checkNotNullExpressionValue(ISO_8859_1, "ISO_8859_1");
        MatchResult matchResultD = Regex.d(f84046c, new String(bArr, ISO_8859_1), 0, 2, null);
        Log.i("Compressor", "LocationExtractor SEF trailer scan matched=" + (matchResultD != null));
        if (matchResultD != null) {
            return matchResultD.getValue();
        }
        return null;
    }

    public final void n(FileChannel fileChannel, long j10, long j11, a aVar, int i10) throws IOException {
        long j12;
        long j13;
        a aVar2 = aVar;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(16).order(ByteOrder.BIG_ENDIAN);
        long j14 = j10;
        while (true) {
            long j15 = ((long) 8) + j14;
            if (j15 > j11) {
                return;
            }
            byteBufferOrder.clear();
            byteBufferOrder.limit(8);
            fileChannel.position(j14);
            if (fileChannel.read(byteBufferOrder) < 8) {
                return;
            }
            byteBufferOrder.flip();
            long j16 = ((long) byteBufferOrder.getInt()) & 4294967295L;
            byte[] bArr = new byte[4];
            byteBufferOrder.get(bArr);
            String strF = f(bArr);
            if (j16 == 1) {
                ByteBuffer byteBufferOrder2 = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN);
                fileChannel.position(j15);
                if (fileChannel.read(byteBufferOrder2) < 8) {
                    return;
                }
                byteBufferOrder2.flip();
                j16 = byteBufferOrder2.getLong();
                j12 = 16;
            } else {
                j12 = 8;
                if (j16 == 0) {
                    j16 = j11 - j14;
                }
            }
            if (j16 < j12) {
                return;
            }
            long j17 = j12;
            long j18 = j14 + j16;
            if (j18 > j11) {
                return;
            }
            long j19 = j17 + j14;
            if (i10 < 5) {
                Log.i("Compressor", "LocationExtractor atom " + strF + " @ " + j14 + " size=" + j16 + " depth=" + i10);
            }
            if (bArr[0] == -87 && bArr[1] == 120 && bArr[2] == 121 && bArr[3] == 122) {
                j13 = j19;
                String strL = l(fileChannel, j13, j18);
                if (strL != null && strL.length() != 0 && aVar2.e() == null) {
                    aVar2.i(strL);
                    Log.i("Compressor", "found ©xyz");
                }
            } else {
                j13 = j19;
                if (Intrinsics.areEqual(strF, "loci")) {
                    String strK = k(fileChannel, j13, j18);
                    if (strK != null && strK.length() != 0 && aVar2.d() == null) {
                        aVar2.h(strK);
                        Log.i("Compressor", "found loci");
                    }
                } else {
                    if (Intrinsics.areEqual(strF, "keys") && aVar2.a()) {
                        i(fileChannel, j13, j18, aVar2);
                    } else if (Intrinsics.areEqual(strF, "ilst") && aVar.a()) {
                        aVar2 = aVar;
                        h(fileChannel, j13, j18, aVar2);
                    }
                    aVar2 = aVar;
                }
            }
            if (f84045b.contains(strF)) {
                if (Intrinsics.areEqual(strF, "meta")) {
                    j13 += (long) 4;
                }
                boolean zA = aVar2.a();
                if (Intrinsics.areEqual(strF, "meta")) {
                    aVar2.f(true);
                }
                n(fileChannel, j13, j18, aVar2, i10 + 1);
                aVar2.f(zA);
            }
            j14 = j18;
        }
    }
}
