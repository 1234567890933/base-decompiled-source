package G9;

import F9.g1;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.d f10908c;

    public f(boolean z10, boolean z11, com.clevertap.android.sdk.d dVar) {
        this.f10906a = z10;
        this.f10907b = z11;
        this.f10908c = dVar;
    }

    @Override // G9.k
    public p376oa.f a(InputStream inputStream, HttpURLConnection connection, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(connection, "connection");
        com.clevertap.android.sdk.d dVar = this.f10908c;
        if (dVar != null) {
            dVar.b("reading bitmap input stream in BitmapInputStreamDecoder....");
        }
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        while (true) {
            int i11 = inputStream.read(bArr);
            if (i11 == -1) {
                break;
            }
            i10 += i11;
            byteArrayOutputStream.write(bArr, 0, i11);
            com.clevertap.android.sdk.d dVar2 = this.f10908c;
            if (dVar2 != null) {
                dVar2.b("Downloaded " + i10 + " bytes");
            }
        }
        com.clevertap.android.sdk.d dVar3 = this.f10908c;
        if (dVar3 != null) {
            dVar3.b("Total download size for bitmap = " + i10);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int contentLength = connection.getContentLength();
        if (contentLength != -1 && contentLength != i10) {
            com.clevertap.android.sdk.d dVar4 = this.f10908c;
            if (dVar4 != null) {
                dVar4.debug("File not loaded completely not going forward. URL was: " + connection.getURL() + ", Reason: Incomplete Download");
            }
            return p376oa.g.f88714a.b(oa.f.a.DOWNLOAD_FAILED, "Incomplete Download");
        }
        if (!this.f10907b) {
            p376oa.g gVar = p376oa.g.f88714a;
            long jR = g1.r() - j10;
            Intrinsics.checkNotNull(byteArray);
            return gVar.f(jR, byteArray);
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        if (bitmapDecodeByteArray == null) {
            com.clevertap.android.sdk.d dVar5 = this.f10908c;
            if (dVar5 != null) {
                dVar5.debug("DecodeByteArray error");
            }
            return p376oa.g.f88714a.b(oa.f.a.DOWNLOAD_FAILED, "DecodeByteArray error");
        }
        p376oa.g gVar2 = p376oa.g.f88714a;
        long jR2 = g1.r() - j10;
        if (!this.f10906a) {
            byteArray = null;
        }
        return gVar2.d(bitmapDecodeByteArray, jR2, byteArray);
    }

    public final com.clevertap.android.sdk.d b() {
        return this.f10908c;
    }

    public /* synthetic */ f(boolean z10, boolean z11, com.clevertap.android.sdk.d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? null : dVar);
    }
}
