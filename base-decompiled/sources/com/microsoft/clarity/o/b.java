package com.microsoft.clarity.o;

import android.net.Uri;
import com.microsoft.clarity.models.ingest.IngestConfigs;
import com.microsoft.clarity.q.k;
import com.microsoft.clarity.q.r;
import com.microsoft.clarity.q.t;
import java.io.IOException;
import java.net.HttpURLConnection;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f69274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f69275b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, String str) {
        super(0);
        this.f69274a = fVar;
        this.f69275b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Object tVar;
        String string = Uri.parse("https://www.clarity.ms/").buildUpon().appendPath("tag").appendPath("mobile").appendPath(this.f69275b).build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "parse(BuildConfig.API_BA…)\n            .toString()");
        HttpURLConnection httpURLConnectionA = k.a(string, "GET", W.j());
        try {
            httpURLConnectionA.connect();
            String strA = k.a(httpURLConnectionA);
            if (httpURLConnectionA.getResponseCode() != 200) {
                tVar = new r();
            } else {
                this.f69274a.a("Clarity_TagBytes", strA.length());
                tVar = new t(IngestConfigs.INSTANCE.fromJson(strA));
            }
            return tVar;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }
}
