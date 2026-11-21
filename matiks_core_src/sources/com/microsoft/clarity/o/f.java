package com.microsoft.clarity.o;

import Ul.y;
import android.content.Context;
import android.net.Uri;
import com.microsoft.clarity.g.L;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.ingest.AssetCheck;
import com.microsoft.clarity.models.ingest.CollectRequest;
import com.microsoft.clarity.models.ingest.Envelope;
import com.microsoft.clarity.models.ingest.PayloadUploadResponse;
import com.microsoft.clarity.models.ingest.SerializedSessionPayload;
import com.microsoft.clarity.models.repositories.ImageRepositoryAsset;
import com.microsoft.clarity.models.repositories.RepositoryAsset;
import com.microsoft.clarity.models.repositories.WebRepositoryAsset;
import com.microsoft.clarity.q.k;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f69281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f69282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f69283c;

    public f(Context context, h0 telemetryTracker, L l10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(telemetryTracker, "telemetryTracker");
        this.f69281a = context;
        this.f69282b = telemetryTracker;
        this.f69283c = l10;
    }

    public final PayloadUploadResponse a(SessionMetadata sessionMetadata, SerializedSessionPayload serializedSessionPayload) {
        Intrinsics.checkNotNullParameter(sessionMetadata, "sessionMetadata");
        Intrinsics.checkNotNullParameter(serializedSessionPayload, "serializedSessionPayload");
        String string = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath("collect").build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "parse(ingestUrl)\n       …)\n            .toString()");
        String botDetectionToken = sessionMetadata.getBotDetectionToken();
        Map mapP = W.p(y.a("Content-Type", "application/json"));
        mapP.put("Accept", "application/x-clarity-gzip");
        mapP.put("Accept-Encoding", "gzip, deflate, br");
        String packageName = this.f69281a.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
        mapP.put("ApplicationPackage", packageName);
        if (botDetectionToken != null) {
            mapP.put("X-Clarity-DTRS", botDetectionToken);
        }
        HttpURLConnection httpURLConnectionA = k.a(string, "POST", mapP);
        try {
            long jA = k.a(httpURLConnectionA, true, (Function1) new e(new CollectRequest(new Envelope(sessionMetadata, serializedSessionPayload.getPageNum(), serializedSessionPayload.getSequence(), serializedSessionPayload.getStart(), serializedSessionPayload.getDuration()), serializedSessionPayload.getEvents(), serializedSessionPayload.getFrames())));
            httpURLConnectionA.connect();
            PayloadUploadResponse payloadUploadResponseCreate = PayloadUploadResponse.INSTANCE.create(httpURLConnectionA.getResponseCode(), k.a(httpURLConnectionA));
            if (payloadUploadResponseCreate.getSuccessful()) {
                a("Clarity_UploadSessionSegmentBytes", jA);
                L l10 = this.f69283c;
                if (l10 != null) {
                    l10.a(jA);
                }
            }
            return payloadUploadResponseCreate;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }

    public final boolean a(SessionMetadata sessionMetadata, RepositoryAsset asset) throws IOException {
        String string;
        String str;
        Intrinsics.checkNotNullParameter(sessionMetadata, "sessionMetadata");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Map mapP = W.p(y.a("Content-Type", "application/octet-stream"));
        if (!(asset instanceof WebRepositoryAsset)) {
            Uri.Builder builderAppendPath = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath(sessionMetadata.getProjectId()).appendPath("upload-asset").appendPath(asset.getId()).appendPath(String.valueOf(asset.getType().ordinal()));
            if (asset instanceof ImageRepositoryAsset) {
                ImageRepositoryAsset imageRepositoryAsset = (ImageRepositoryAsset) asset;
                builderAppendPath.appendQueryParameter("width", Long.toString(((long) imageRepositoryAsset.getSize().getWidth()) & 4294967295L, 10)).appendQueryParameter("height", Long.toString(((long) imageRepositoryAsset.getSize().getHeight()) & 4294967295L, 10));
            }
            string = builderAppendPath.build().toString();
            Intrinsics.checkNotNullExpressionValue(string, "uri\n            .build()\n            .toString()");
            mapP.put("Content-Hash", asset.getId());
            str = "Clarity_UploadAssetBytes";
        } else {
            string = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath(sessionMetadata.getProjectId()).appendPath("upload-web-asset").appendPath(((WebRepositoryAsset) asset).getVersion()).build().toString();
            Intrinsics.checkNotNullExpressionValue(string, "parse(sessionMetadata.in…)\n            .toString()");
            mapP.put("Content-Path", asset.getId());
            str = "Clarity_UploadWebAssetBytes";
        }
        HttpURLConnection httpURLConnectionA = k.a(string, "POST", mapP);
        try {
            long jA = k.a(httpURLConnectionA, asset.getType() == AssetType.Typeface, new d(asset));
            httpURLConnectionA.connect();
            boolean zB = k.b(httpURLConnectionA);
            if (zB) {
                a(str, jA);
                L l10 = this.f69283c;
                if (l10 != null) {
                    l10.a(jA);
                }
            }
            return zB;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }

    public final Map a(SessionMetadata sessionMetadata, ArrayList assets) throws IOException {
        Intrinsics.checkNotNullParameter(sessionMetadata, "sessionMetadata");
        Intrinsics.checkNotNullParameter(assets, "assets");
        if (assets.isEmpty()) {
            return W.j();
        }
        String string = Uri.parse(sessionMetadata.getIngestUrl()).buildUpon().appendPath(sessionMetadata.getProjectId()).appendPath("check-asset").build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "parse(ingestUrl)\n       …)\n            .toString()");
        HttpURLConnection urlConnection = k.a(string, "POST", V.f(y.a("Content-Type", "application/json")));
        try {
            ArrayList arrayList = new ArrayList(C7789y.z(assets, 10));
            Iterator it = assets.iterator();
            while (it.hasNext()) {
                arrayList.add(((AssetCheck) it.next()).toJsonObject());
            }
            String string2 = new JSONArray((Collection) arrayList).toString();
            Intrinsics.checkNotNullExpressionValue(string2, "JSONArray(assets.map { i…sonObject() }).toString()");
            byte[] requestData = string2.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(requestData, "this as java.lang.String).getBytes(charset)");
            long length = requestData.length;
            Intrinsics.checkNotNullParameter(urlConnection, "urlConnection");
            Intrinsics.checkNotNullParameter(requestData, "requestData");
            k.a(urlConnection, false, (Function1) new com.microsoft.clarity.q.i(requestData));
            urlConnection.connect();
            String strA = k.a(urlConnection);
            long length2 = length + ((long) strA.length());
            if (k.b(urlConnection)) {
                a("Clarity_CheckAssetBytes", length2);
                L l10 = this.f69283c;
                if (l10 != null) {
                    l10.a(length2);
                }
            }
            JSONObject jsonObject = new JSONObject(strA);
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jsonObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "jsonObject.keys()");
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Intrinsics.checkNotNullExpressionValue(key, "key");
                Object obj = jsonObject.get(key);
                Intrinsics.checkNotNullExpressionValue(obj, "jsonObject.get(key)");
                linkedHashMap.put(key, obj);
            }
            Intrinsics.checkNotNull(linkedHashMap, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>");
            return linkedHashMap;
        } finally {
            urlConnection.disconnect();
        }
    }

    public final void a(String str, double d10) {
        c task = new c(str, d10, this);
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            task.invoke();
        } catch (Exception unused) {
        }
    }
}
