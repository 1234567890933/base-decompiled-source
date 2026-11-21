package p374o8;

import K8.c;
import K8.k;
import android.util.Log;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p400p8.e;
import p556v8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements d, Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f88467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f88468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStream f88469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ResponseBody f88470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d.a f88471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Call f88472f;

    public a(Call.Factory factory, h hVar) {
        this.f88467a = factory;
        this.f88468b = hVar;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        Call call = this.f88472f;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
        try {
            InputStream inputStream = this.f88469c;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f88470d;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f88471e = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public p400p8.a getDataSource() {
        return p400p8.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void loadData(g gVar, d.a aVar) {
        Request.Builder builderUrl = new Request.Builder().url(this.f88468b.toStringUrl());
        for (Map.Entry<String, String> entry : this.f88468b.getHeaders().entrySet()) {
            builderUrl.addHeader(entry.getKey(), entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.f88471e = aVar;
        this.f88472f = this.f88467a.newCall(requestBuild);
        this.f88472f.enqueue(this);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f88471e.a(iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        this.f88470d = response.body();
        if (!response.isSuccessful()) {
            this.f88471e.a(new e(response.message(), response.code()));
            return;
        }
        InputStream inputStreamD = c.d(this.f88470d.byteStream(), ((ResponseBody) k.e(this.f88470d)).getContentLength());
        this.f88469c = inputStreamD;
        this.f88471e.c(inputStreamD);
    }
}
