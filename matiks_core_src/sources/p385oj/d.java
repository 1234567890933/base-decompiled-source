package p385oj;

import Zl.c;
import android.content.Context;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import p181gm.l;
import p437qj.a;
import p437qj.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OkHttpClient f89011c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, String url) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f89010b = url;
        this.f89011c = new OkHttpClient();
    }

    @Override // p385oj.a
    public Object c(c cVar) throws IOException {
        byte[] bArrBytes;
        String strString;
        BufferedSource bufferedSource;
        a aVarF = f();
        if ((aVarF instanceof a.b) || (aVarF instanceof a.C1187a)) {
            return aVarF;
        }
        Response responseExecute = this.f89011c.newCall(new Request.Builder().url(this.f89010b).build()).execute();
        if (!responseExecute.isSuccessful()) {
            throw new IOException("[NetworkLoader]: Failed to download file: " + this.f89010b);
        }
        ResponseBody responseBodyBody = responseExecute.body();
        if ((responseBodyBody == null || (bufferedSource = responseBodyBody.get$this_asResponseBody()) == null) ? false : f.c(bufferedSource)) {
            ResponseBody responseBodyBody2 = responseExecute.body();
            if (responseBodyBody2 != null && (bArrBytes = responseBodyBody2.bytes()) != null) {
                d(bArrBytes);
                return new a.C1187a(bArrBytes);
            }
            throw new IOException("Response body is null: " + this.f89010b);
        }
        ResponseBody responseBodyBody3 = responseExecute.body();
        if (responseBodyBody3 != null && (strString = responseBodyBody3.string()) != null) {
            e(strString);
            return new a.b(strString);
        }
        throw new IOException("Response body is null: " + this.f89010b);
    }

    public final void d(byte[] bArr) {
        l.n(new File(a().getCacheDir(), this.f89010b.hashCode() + ".bytes"), bArr);
    }

    public final void e(String str) {
        l.p(new File(a().getCacheDir(), this.f89010b.hashCode() + ".json"), str, null, 2, null);
    }

    public final a f() {
        if (w.G(this.f89010b, ".json", false, 2, null)) {
            File file = new File(a().getCacheDir(), this.f89010b.hashCode() + ".json");
            String strM = file.exists() ? l.m(file, null, 1, null) : null;
            if (strM != null) {
                return new a.b(strM);
            }
            return null;
        }
        File file2 = new File(a().getCacheDir(), this.f89010b.hashCode() + ".bytes");
        byte[] bArrI = file2.exists() ? l.i(file2) : null;
        if (bArrI != null) {
            return new a.C1187a(bArrI);
        }
        return null;
    }
}
