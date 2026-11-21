package G9;

import F9.g1;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {
    public /* synthetic */ g(boolean z10, com.clevertap.android.sdk.d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : dVar);
    }

    @Override // G9.f, G9.k
    public p376oa.f a(InputStream inputStream, HttpURLConnection connection, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(connection, "connection");
        com.clevertap.android.sdk.d.t("reading bitmap input stream in GzipBitmapInputStreamReader....");
        String contentEncoding = connection.getContentEncoding();
        if (!(contentEncoding != null ? StringsKt.c0(contentEncoding, "gzip", false, 2, null) : false)) {
            return super.a(inputStream, connection, j10);
        }
        GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i10 = gZIPInputStream.read(bArr);
            if (i10 == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
        com.clevertap.android.sdk.d dVarB = b();
        if (dVarB != null) {
            dVarB.b("Total decompressed download size for bitmap from output stream = " + byteArrayOutputStream.size());
        }
        return c(byteArrayOutputStream, j10);
    }

    public final p376oa.f c(ByteArrayOutputStream byteArrayOutputStream, long j10) {
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        p376oa.g gVar = p376oa.g.f88714a;
        Intrinsics.checkNotNull(bitmapDecodeByteArray);
        return p376oa.g.e(gVar, bitmapDecodeByteArray, g1.r() - j10, null, 4, null);
    }

    public g(boolean z10, com.clevertap.android.sdk.d dVar) {
        super(z10, false, dVar, 2, null);
    }
}
