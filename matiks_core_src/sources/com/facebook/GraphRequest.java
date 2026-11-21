package com.facebook;

import Rc.G;
import Rc.Q;
import Rc.Y;
import Rc.Z;
import Ua.K;
import Ua.L;
import Ua.O;
import Ua.P;
import Ua.t;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import app.notifee.core.event.LogEvent;
import com.facebook.GraphRequest;
import com.facebook.react.modules.dialog.AlertFragment;
import com.hotupdater.BuildConfig;
import com.razorpay.C$0o__;
import com.revenuecat.purchases.common.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class GraphRequest {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f59437n = new c(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f59438o = GraphRequest.class.getSimpleName();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f59439p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static String f59440q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f59441r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile String f59442s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AccessToken f59443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f59445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f59446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f59447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f59449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f59450h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f59451i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f59452j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public K f59453k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f59454l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f59455m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u0000 \u0019*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0016B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "Landroid/os/Parcelable;", "RESOURCE", "resource", "", "mimeType", "<init>", "(Landroid/os/Parcelable;Ljava/lang/String;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "b", "Landroid/os/Parcelable;", "()Landroid/os/Parcelable;", "c", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String mimeType;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Parcelable resource;

        @NotNull
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType createFromParcel(Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new ParcelableResourceWithMimeType(source, (DefaultConstructorMarker) null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType[] newArray(int i10) {
                return new ParcelableResourceWithMimeType[i10];
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getMimeType() {
            return this.mimeType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Parcelable getResource() {
            return this.resource;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int flags) {
            Intrinsics.checkNotNullParameter(out, "out");
            out.writeString(this.mimeType);
            out.writeParcelable(this.resource, flags);
        }

        public ParcelableResourceWithMimeType(Parcelable parcelable, String str) {
            this.mimeType = str;
            this.resource = parcelable;
        }

        public ParcelableResourceWithMimeType(Parcel parcel) {
            this.mimeType = parcel.readString();
            this.resource = parcel.readParcelable(com.facebook.c.m().getClassLoader());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GraphRequest f59459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f59460b;

        public a(GraphRequest request, Object obj) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f59459a = request;
            this.f59460b = obj;
        }

        public final GraphRequest a() {
            return this.f59459a;
        }

        public final Object b() {
            return this.f59460b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(com.facebook.f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void H(ArrayList callbacks, com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(callbacks, "$callbacks");
            Intrinsics.checkNotNullParameter(requests, "$requests");
            Iterator it = callbacks.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                b bVar = (b) pair.first;
                Object obj = pair.second;
                Intrinsics.checkNotNullExpressionValue(obj, "pair.second");
                bVar.a((com.facebook.f) obj);
            }
            Iterator it2 = requests.w().iterator();
            while (it2.hasNext()) {
                ((com.facebook.e.a) it2.next()).a(requests);
            }
        }

        public static final void z(d dVar, com.facebook.f response) {
            Intrinsics.checkNotNullParameter(response, "response");
            if (dVar != null) {
                dVar.a(response.c(), response);
            }
        }

        public final GraphRequest A(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, K.POST, bVar, null, 32, null);
            graphRequest.G(jSONObject);
            return graphRequest;
        }

        public final GraphRequest B(AccessToken accessToken, String str, Bundle bundle, b bVar) {
            return new GraphRequest(accessToken, str, bundle, K.POST, bVar, null, 32, null);
        }

        public final String C(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (!(obj instanceof Date)) {
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            Intrinsics.checkNotNullExpressionValue(str, "iso8601DateFormat.format(value)");
            return str;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        public final void D(JSONObject jSONObject, String str, e eVar) {
            boolean z10;
            if (u(str)) {
                int iQ0 = StringsKt.q0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, 0, false, 6, null);
                int iQ1 = StringsKt.q0(str, "?", 0, false, 6, null);
                if (iQ0 <= 3 || (iQ1 != -1 && iQ0 >= iQ1)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else {
                z10 = false;
            }
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Object objOpt = jSONObject.opt(key);
                boolean z11 = z10 && w.H(key, "image", true);
                Intrinsics.checkNotNullExpressionValue(key, "key");
                Intrinsics.checkNotNull(objOpt);
                E(key, objOpt, eVar, z11);
            }
        }

        public final void E(String str, Object obj, e eVar, boolean z10) {
            Class<?> cls = obj.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                if (z10) {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String str2 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                        Object objOpt = jSONObject.opt(next);
                        Intrinsics.checkNotNull(objOpt);
                        E(str2, objOpt, eVar, z10);
                    }
                    return;
                }
                if (jSONObject.has("id")) {
                    String strOptString = jSONObject.optString("id");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "jsonObject.optString(\"id\")");
                    E(str, strOptString, eVar, z10);
                    return;
                } else if (jSONObject.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                    String strOptString2 = jSONObject.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "jsonObject.optString(\"url\")");
                    E(str, strOptString2, eVar, z10);
                    return;
                } else {
                    if (jSONObject.has("fbsdk:create_object")) {
                        String string = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.toString()");
                        E(str, string, eVar, z10);
                        return;
                    }
                    return;
                }
            }
            if (JSONArray.class.isAssignableFrom(cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    String str3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i10)}, 2));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                    Object objOpt2 = jSONArray.opt(i10);
                    Intrinsics.checkNotNullExpressionValue(objOpt2, "jsonArray.opt(i)");
                    E(str3, objOpt2, eVar, z10);
                }
                return;
            }
            if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                eVar.a(str, obj.toString());
                return;
            }
            if (Date.class.isAssignableFrom(cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.Date");
                String str4 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                Intrinsics.checkNotNullExpressionValue(str4, "iso8601DateFormat.format(date)");
                eVar.a(str, str4);
                return;
            }
            Y.l0(GraphRequest.f59438o, "The type of property " + str + " in the graph object is unknown. It won't be sent in the request.");
        }

        public final void F(com.facebook.e eVar, Rc.K k10, int i10, URL url, OutputStream outputStream, boolean z10) throws JSONException, IOException {
            f fVar = new f(outputStream, k10, z10);
            if (i10 != 1) {
                String strP = p(eVar);
                if (strP.length() == 0) {
                    throw new t("App ID was not specified at the request or Settings.");
                }
                fVar.a("batch_app_id", strP);
                HashMap map = new HashMap();
                K(fVar, eVar, map);
                if (k10 != null) {
                    k10.b("  Attachments:\n");
                }
                I(map, fVar);
                return;
            }
            GraphRequest graphRequestR = eVar.get(0);
            HashMap map2 = new HashMap();
            for (String key : graphRequestR.u().keySet()) {
                Object obj = graphRequestR.u().get(key);
                if (v(obj)) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    map2.put(key, new a(graphRequestR, obj));
                }
            }
            if (k10 != null) {
                k10.b("  Parameters:\n");
            }
            J(graphRequestR.u(), fVar, graphRequestR);
            if (k10 != null) {
                k10.b("  Attachments:\n");
            }
            I(map2, fVar);
            JSONObject jSONObjectQ = graphRequestR.q();
            if (jSONObjectQ != null) {
                String path = url.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "url.path");
                D(jSONObjectQ, path, fVar);
            }
        }

        public final void G(final com.facebook.e requests, List responses) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            Intrinsics.checkNotNullParameter(responses, "responses");
            int size = requests.size();
            final ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < size; i10++) {
                GraphRequest graphRequestR = requests.get(i10);
                if (graphRequestR.o() != null) {
                    arrayList.add(new Pair(graphRequestR.o(), responses.get(i10)));
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: Ua.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        GraphRequest.c.H(arrayList, requests);
                    }
                };
                Handler handlerT = requests.t();
                if (handlerT != null) {
                    handlerT.post(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        public final void I(Map map, f fVar) throws IOException {
            for (Map.Entry entry : map.entrySet()) {
                if (GraphRequest.f59437n.v(((a) entry.getValue()).b())) {
                    fVar.j((String) entry.getKey(), ((a) entry.getValue()).b(), ((a) entry.getValue()).a());
                }
            }
        }

        public final void J(Bundle bundle, f fVar, GraphRequest graphRequest) throws IOException {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (w(obj)) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    fVar.j(key, obj, graphRequest);
                }
            }
        }

        public final void K(f fVar, Collection collection, Map map) throws JSONException, IOException {
            JSONArray jSONArray = new JSONArray();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).C(jSONArray, map);
            }
            fVar.l("batch", jSONArray, collection);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:52:? A[SYNTHETIC] */
        public final void L(com.facebook.e requests, HttpURLConnection connection) throws Throwable {
            Throwable th2;
            URL url;
            OutputStream iVar;
            com.facebook.e eVar;
            Intrinsics.checkNotNullParameter(requests, "requests");
            Intrinsics.checkNotNullParameter(connection, "connection");
            Rc.K k10 = new Rc.K(L.REQUESTS, "Request");
            int size = requests.size();
            boolean zT = t(requests);
            OutputStream outputStream = null;
            K kT = size == 1 ? requests.get(0).t() : null;
            if (kT == null) {
                kT = K.POST;
            }
            connection.setRequestMethod(kT.name());
            M(connection, zT);
            URL url2 = connection.getURL();
            k10.b("Request:\n");
            k10.d("Id", requests.x());
            Intrinsics.checkNotNullExpressionValue(url2, "url");
            k10.d(C$0o__.URL, url2);
            Object requestMethod = connection.getRequestMethod();
            Intrinsics.checkNotNullExpressionValue(requestMethod, "connection.requestMethod");
            k10.d("Method", requestMethod);
            Object requestProperty = connection.getRequestProperty("User-Agent");
            Intrinsics.checkNotNullExpressionValue(requestProperty, "connection.getRequestProperty(\"User-Agent\")");
            k10.d("User-Agent", requestProperty);
            Object requestProperty2 = connection.getRequestProperty("Content-Type");
            Intrinsics.checkNotNullExpressionValue(requestProperty2, "connection.getRequestProperty(\"Content-Type\")");
            k10.d("Content-Type", requestProperty2);
            connection.setConnectTimeout(requests.A());
            connection.setReadTimeout(requests.A());
            if (kT != K.POST) {
                k10.e();
                return;
            }
            connection.setDoOutput(true);
            try {
                OutputStream bufferedOutputStream = new BufferedOutputStream(connection.getOutputStream());
                if (zT) {
                    try {
                        bufferedOutputStream = new GZIPOutputStream(bufferedOutputStream);
                    } catch (Throwable th3) {
                        th2 = th3;
                        outputStream = bufferedOutputStream;
                        if (outputStream == null) {
                            throw th2;
                        }
                        outputStream.close();
                        throw th2;
                    }
                }
                try {
                    if (s(requests)) {
                        O o10 = new O(requests.t());
                        F(requests, null, size, url2, o10, zT);
                        url = url2;
                        OutputStream outputStream2 = bufferedOutputStream;
                        try {
                            iVar = new i(outputStream2, requests, o10.f(), o10.e());
                            zT = zT;
                            size = size;
                            eVar = requests;
                        } catch (Throwable th4) {
                            th = th4;
                            outputStream = outputStream2;
                            th2 = th;
                            if (outputStream == null) {
                                throw th2;
                            }
                            outputStream.close();
                            throw th2;
                        }
                    } else {
                        url = url2;
                        iVar = bufferedOutputStream;
                        eVar = requests;
                    }
                    try {
                        F(eVar, k10, size, url, iVar, zT);
                        iVar.close();
                        k10.e();
                    } catch (Throwable th5) {
                        th = th5;
                        outputStream = iVar;
                        th2 = th;
                        if (outputStream == null) {
                            throw th2;
                        }
                        outputStream.close();
                        throw th2;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    outputStream = bufferedOutputStream;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        }

        public final void M(HttpURLConnection httpURLConnection, boolean z10) {
            if (!z10) {
                httpURLConnection.setRequestProperty("Content-Type", q());
            } else {
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            }
        }

        public final HttpURLConnection N(com.facebook.e requests) throws Throwable {
            Intrinsics.checkNotNullParameter(requests, "requests");
            O(requests);
            try {
                HttpURLConnection httpURLConnectionG = null;
                try {
                    httpURLConnectionG = g(requests.size() == 1 ? new URL(requests.get(0).x()) : new URL(Q.h()));
                    L(requests, httpURLConnectionG);
                    return httpURLConnectionG;
                } catch (IOException e10) {
                    Y.r(httpURLConnectionG);
                    throw new t("could not construct request body", e10);
                } catch (JSONException e11) {
                    Y.r(httpURLConnectionG);
                    throw new t("could not construct request body", e11);
                }
            } catch (MalformedURLException e12) {
                throw new t("could not construct URL for request", e12);
            }
        }

        public final void O(com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            Iterator<E> it = requests.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                if (K.GET == graphRequest.t() && Y.e0(graphRequest.u().getString("fields"))) {
                    Rc.K.a aVar = Rc.K.f27980e;
                    L l10 = L.DEVELOPER_ERRORS;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("GET requests for /");
                    String strR = graphRequest.r();
                    if (strR == null) {
                        strR = "";
                    }
                    sb2.append(strR);
                    sb2.append(" should contain an explicit \"fields\" parameter.");
                    aVar.a(l10, 5, "Request", sb2.toString());
                }
            }
        }

        public final HttpURLConnection g(URL url) throws IOException {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestProperty("User-Agent", r());
            httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        public final com.facebook.f h(GraphRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            List listK = k(request);
            if (listK.size() == 1) {
                return (com.facebook.f) listK.get(0);
            }
            throw new t("invalid state: expected a single response");
        }

        public final List i(com.facebook.e requests) throws Throwable {
            Exception exc;
            HttpURLConnection httpURLConnectionN;
            List listO;
            Intrinsics.checkNotNullParameter(requests, "requests");
            Z.l(requests, "requests");
            HttpURLConnection httpURLConnection = null;
            try {
                httpURLConnectionN = N(requests);
                exc = null;
            } catch (Exception e10) {
                exc = e10;
                httpURLConnectionN = null;
            } catch (Throwable th2) {
                th = th2;
                Y.r(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnectionN != null) {
                    listO = o(httpURLConnectionN, requests);
                } else {
                    List listA = com.facebook.f.f59537i.a(requests.y(), null, new t(exc));
                    G(requests, listA);
                    listO = listA;
                }
                Y.r(httpURLConnectionN);
                return listO;
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection = httpURLConnectionN;
                Y.r(httpURLConnection);
                throw th;
            }
        }

        public final List j(Collection requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return i(new com.facebook.e(requests));
        }

        public final List k(GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return j(r.p1(requests));
        }

        public final com.facebook.d l(com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            Z.l(requests, "requests");
            com.facebook.d dVar = new com.facebook.d(requests);
            dVar.executeOnExecutor(com.facebook.c.v(), new Void[0]);
            return dVar;
        }

        public final com.facebook.d m(Collection requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return l(new com.facebook.e(requests));
        }

        public final com.facebook.d n(GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return m(r.p1(requests));
        }

        public final List o(HttpURLConnection connection, com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            List listF = com.facebook.f.f59537i.f(connection, requests);
            Y.r(connection);
            int size = requests.size();
            if (size == listF.size()) {
                G(requests, listF);
                com.facebook.b.f59481f.e().l();
                return listF;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(listF.size()), Integer.valueOf(size)}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
            throw new t(str);
        }

        public final String p(com.facebook.e eVar) {
            String strS = eVar.s();
            if (strS != null && !eVar.isEmpty()) {
                return strS;
            }
            Iterator<E> it = eVar.iterator();
            while (it.hasNext()) {
                AccessToken accessTokenM = ((GraphRequest) it.next()).m();
                if (accessTokenM != null) {
                    return accessTokenM.getApplicationId();
                }
            }
            String str = GraphRequest.f59440q;
            return (str == null || str.length() <= 0) ? com.facebook.c.n() : str;
        }

        public final String q() {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.f59439p}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            return str;
        }

        public final String r() {
            if (GraphRequest.f59442s == null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "19.0.1"}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                GraphRequest.f59442s = str;
                String strA = G.a();
                if (!Y.e0(strA)) {
                    String str2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.f59442s, strA}, 2));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                    GraphRequest.f59442s = str2;
                }
            }
            return GraphRequest.f59442s;
        }

        public final boolean s(com.facebook.e eVar) {
            for (com.facebook.e.a aVar : eVar.w()) {
            }
            Iterator<E> it = eVar.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).o();
            }
            return false;
        }

        public final boolean t(com.facebook.e eVar) {
            Iterator<E> it = eVar.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                Iterator<String> it2 = graphRequest.u().keySet().iterator();
                while (it2.hasNext()) {
                    if (v(graphRequest.u().get(it2.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final boolean u(String str) {
            Matcher matcher = GraphRequest.f59441r.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                Intrinsics.checkNotNull(str);
            }
            return w.W(str, "me/", false, 2, null) || w.W(str, "/me/", false, 2, null);
        }

        public final boolean v(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        public final boolean w(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        public final GraphRequest x(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        public final GraphRequest y(AccessToken accessToken, final d dVar) {
            return new GraphRequest(accessToken, "me", null, null, new b(dVar) { // from class: Ua.J
                @Override // com.facebook.GraphRequest.b
                public final void a(com.facebook.f fVar) {
                    GraphRequest.c.z(null, fVar);
                }
            }, null, 32, null);
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(JSONObject jSONObject, com.facebook.f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(String str, String str2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutputStream f59461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rc.K f59462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f59463c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f59464d;

        public f(OutputStream outputStream, Rc.K k10, boolean z10) {
            Intrinsics.checkNotNullParameter(outputStream, "outputStream");
            this.f59461a = outputStream;
            this.f59462b = k10;
            this.f59463c = true;
            this.f59464d = z10;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String key, String value) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            f(key, null, null);
            i("%s", value);
            k();
            Rc.K k10 = this.f59462b;
            if (k10 != null) {
                k10.d("    " + key, value);
            }
        }

        public final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        public final void c(String format, Object... args) throws IOException {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            if (this.f59464d) {
                OutputStream outputStream = this.f59461a;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Locale locale = Locale.US;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
                String strEncode = URLEncoder.encode(str, "UTF-8");
                Intrinsics.checkNotNullExpressionValue(strEncode, "encode(String.format(Loc… format, *args), \"UTF-8\")");
                byte[] bytes = strEncode.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            if (this.f59463c) {
                OutputStream outputStream2 = this.f59461a;
                Charset charset = Charsets.UTF_8;
                byte[] bytes2 = "--".getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes2, "this as java.lang.String).getBytes(charset)");
                outputStream2.write(bytes2);
                OutputStream outputStream3 = this.f59461a;
                byte[] bytes3 = GraphRequest.f59439p.getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes3, "this as java.lang.String).getBytes(charset)");
                outputStream3.write(bytes3);
                OutputStream outputStream4 = this.f59461a;
                byte[] bytes4 = "\r\n".getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes4, "this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                this.f59463c = false;
            }
            OutputStream outputStream5 = this.f59461a;
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            Object[] objArrCopyOf2 = Arrays.copyOf(args, args.length);
            String str2 = String.format(format, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
            byte[] bytes5 = str2.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes5, "this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void d(String key, Bitmap bitmap) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            f(key, key, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.f59461a);
            i("", new Object[0]);
            k();
            Rc.K k10 = this.f59462b;
            if (k10 != null) {
                k10.d("    " + key, "<Image>");
            }
        }

        public final void e(String key, byte[] bytes) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            f(key, key, "content/unknown");
            this.f59461a.write(bytes);
            i("", new Object[0]);
            k();
            Rc.K k10 = this.f59462b;
            if (k10 != null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bytes.length)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
                k10.d("    " + key, str);
            }
        }

        public final void f(String str, String str2, String str3) throws IOException {
            if (this.f59464d) {
                OutputStream outputStream = this.f59461a;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str4 = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
                Intrinsics.checkNotNullExpressionValue(str4, "format(format, *args)");
                byte[] bytes = str4.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            c("Content-Disposition: form-data; name=\"%s\"", str);
            if (str2 != null) {
                c("; filename=\"%s\"", str2);
            }
            i("", new Object[0]);
            if (str3 != null) {
                i("%s: %s", "Content-Type", str3);
            }
            i("", new Object[0]);
        }

        public final void g(String key, Uri contentUri, String str) throws IOException {
            int iQ;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(contentUri, "contentUri");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            if (this.f59461a instanceof O) {
                ((O) this.f59461a).d(Y.A(contentUri));
                iQ = 0;
            } else {
                iQ = Y.q(com.facebook.c.m().getContentResolver().openInputStream(contentUri), this.f59461a);
            }
            i("", new Object[0]);
            k();
            Rc.K k10 = this.f59462b;
            if (k10 != null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iQ)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                k10.d("    " + key, str2);
            }
        }

        public final void h(String key, ParcelFileDescriptor descriptor, String str) throws IOException {
            int iQ;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            OutputStream outputStream = this.f59461a;
            if (outputStream instanceof O) {
                ((O) outputStream).d(descriptor.getStatSize());
                iQ = 0;
            } else {
                iQ = Y.q(new ParcelFileDescriptor.AutoCloseInputStream(descriptor), this.f59461a);
            }
            i("", new Object[0]);
            k();
            Rc.K k10 = this.f59462b;
            if (k10 != null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iQ)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                k10.d("    " + key, str2);
            }
        }

        public final void i(String format, Object... args) throws IOException {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            c(format, Arrays.copyOf(args, args.length));
            if (this.f59464d) {
                return;
            }
            c("\r\n", new Object[0]);
        }

        public final void j(String key, Object obj, GraphRequest graphRequest) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Closeable closeable = this.f59461a;
            if (closeable instanceof P) {
                Intrinsics.checkNotNull(closeable, "null cannot be cast to non-null type com.facebook.RequestOutputStream");
                ((P) closeable).a(graphRequest);
            }
            c cVar = GraphRequest.f59437n;
            if (cVar.w(obj)) {
                a(key, cVar.C(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                d(key, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                e(key, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                g(key, (Uri) obj, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (!(obj instanceof ParcelableResourceWithMimeType)) {
                throw b();
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
            Parcelable resource = parcelableResourceWithMimeType.getResource();
            String mimeType = parcelableResourceWithMimeType.getMimeType();
            if (resource instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) resource, mimeType);
            } else {
                if (!(resource instanceof Uri)) {
                    throw b();
                }
                g(key, (Uri) resource, mimeType);
            }
        }

        public final void k() throws IOException {
            if (!this.f59464d) {
                i("--%s", GraphRequest.f59439p);
                return;
            }
            OutputStream outputStream = this.f59461a;
            byte[] bytes = "&".getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void l(String key, JSONArray requestJsonArray, Collection requests) throws JSONException, IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(requestJsonArray, "requestJsonArray");
            Intrinsics.checkNotNullParameter(requests, "requests");
            Closeable closeable = this.f59461a;
            if (!(closeable instanceof P)) {
                String string = requestJsonArray.toString();
                Intrinsics.checkNotNullExpressionValue(string, "requestJsonArray.toString()");
                a(key, string);
                return;
            }
            Intrinsics.checkNotNull(closeable, "null cannot be cast to non-null type com.facebook.RequestOutputStream");
            P p10 = (P) closeable;
            f(key, null, null);
            c("[", new Object[0]);
            Iterator it = requests.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                int i11 = i10 + 1;
                GraphRequest graphRequest = (GraphRequest) it.next();
                JSONObject jSONObject = requestJsonArray.getJSONObject(i10);
                p10.a(graphRequest);
                if (i10 > 0) {
                    c(",%s", jSONObject.toString());
                } else {
                    c("%s", jSONObject.toString());
                }
                i10 = i11;
            }
            c("]", new Object[0]);
            Rc.K k10 = this.f59462b;
            if (k10 != null) {
                String string2 = requestJsonArray.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "requestJsonArray.toString()");
                k10.d("    " + key, string2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f59465a;

        public g(ArrayList arrayList) {
            this.f59465a = arrayList;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String key, String value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            ArrayList arrayList = this.f59465a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{key, URLEncoder.encode(value, "UTF-8")}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
            arrayList.add(str);
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "this as java.lang.String).toCharArray()");
        StringBuilder sb2 = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i10 = 0; i10 < iNextInt; i10++) {
            sb2.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "buffer.toString()");
        f59439p = string;
        f59441r = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static final GraphRequest B(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
        return f59437n.A(accessToken, str, jSONObject, bVar);
    }

    public static final void b(b bVar, com.facebook.f response) {
        Intrinsics.checkNotNullParameter(response, "response");
        JSONObject jSONObjectC = response.c();
        JSONObject jSONObjectOptJSONObject = jSONObjectC != null ? jSONObjectC.optJSONObject("__debug__") : null;
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("messages") : null;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i10);
                String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString(AlertFragment.ARG_MESSAGE) : null;
                String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("type") : null;
                String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("link") : null;
                if (strOptString != null && strOptString2 != null) {
                    L l10 = L.GRAPH_API_DEBUG_INFO;
                    if (Intrinsics.areEqual(strOptString2, "warning")) {
                        l10 = L.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!Y.e0(strOptString3)) {
                        strOptString = strOptString + " Link: " + strOptString3;
                    }
                    Rc.K.a aVar = Rc.K.f27980e;
                    String TAG = f59438o;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    aVar.b(l10, TAG, strOptString);
                }
            }
        }
        if (bVar != null) {
            bVar.a(response);
        }
    }

    public final boolean A() {
        if (Intrinsics.areEqual(com.facebook.c.z(), "instagram.com")) {
            return !z();
        }
        return true;
    }

    public final void C(JSONArray jSONArray, Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.f59446d;
        if (str != null) {
            jSONObject.put("name", str);
            jSONObject.put("omit_response_on_success", this.f59448f);
        }
        String str2 = this.f59447e;
        if (str2 != null) {
            jSONObject.put("depends_on", str2);
        }
        String strV = v();
        jSONObject.put("relative_url", strV);
        jSONObject.put("method", this.f59453k);
        AccessToken accessToken = this.f59443a;
        if (accessToken != null) {
            Rc.K.f27980e.d(accessToken.getToken());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f59449g.keySet().iterator();
        while (it.hasNext()) {
            Object obj = this.f59449g.get(it.next());
            if (f59437n.v(obj)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str3 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map.size())}, 2));
                Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                arrayList.add(str3);
                map.put(str3, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(com.amazon.a.a.o.b.f.f57142a, arrayList));
        }
        JSONObject jSONObject2 = this.f59445c;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            f59437n.D(jSONObject2, strV, new g(arrayList2));
            jSONObject.put(ExpoNotificationBuilder.EXTRAS_BODY_KEY, TextUtils.join("&", arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    public final void D(AccessToken accessToken) {
        this.f59443a = accessToken;
    }

    public final void E(final b bVar) {
        if (com.facebook.c.M(L.GRAPH_API_DEBUG_INFO) || com.facebook.c.M(L.GRAPH_API_DEBUG_WARNING)) {
            this.f59452j = new b() { // from class: Ua.H
                @Override // com.facebook.GraphRequest.b
                public final void a(com.facebook.f fVar) {
                    GraphRequest.b(bVar, fVar);
                }
            };
        } else {
            this.f59452j = bVar;
        }
    }

    public final void F(boolean z10) {
        this.f59454l = z10;
    }

    public final void G(JSONObject jSONObject) {
        this.f59445c = jSONObject;
    }

    public final void H(String str) {
        this.f59444b = str;
    }

    public final void I(K k10) {
        if (this.f59455m != null && k10 != K.GET) {
            throw new t("Can't change HTTP method on request with overridden URL.");
        }
        if (k10 == null) {
            k10 = K.GET;
        }
        this.f59453k = k10;
    }

    public final void J(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "<set-?>");
        this.f59449g = bundle;
    }

    public final void K(Object obj) {
        this.f59450h = obj;
    }

    public final void L(String str) {
        this.f59451i = str;
    }

    public final boolean M() {
        String strN = n();
        boolean zC0 = strN != null ? StringsKt.c0(strN, com.amazon.a.a.o.b.f.f57144c, false, 2, null) : false;
        if (strN == null || !w.W(strN, "IG", false, 2, null) || zC0 || !z()) {
            return (A() || zC0) ? false : true;
        }
        return true;
    }

    public final void i() {
        Bundle bundle = this.f59449g;
        if (M()) {
            bundle.putString("access_token", p());
        } else {
            String strN = n();
            if (strN != null) {
                bundle.putString("access_token", strN);
            }
        }
        if (!bundle.containsKey("access_token") && Y.e0(com.facebook.c.t())) {
            c1.g(f59438o, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
        }
        bundle.putString(com.cashfree.pg.core.hidden.utils.Constants.SDK_INFO, "android");
        bundle.putString("format", "json");
        if (com.facebook.c.M(L.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", LogEvent.LEVEL_INFO);
        } else if (com.facebook.c.M(L.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    public final String j(String str, boolean z10) {
        if (!z10 && this.f59453k == K.POST) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f59449g.keySet()) {
            Object obj = this.f59449g.get(str2);
            if (obj == null) {
                obj = "";
            }
            c cVar = f59437n;
            if (cVar.w(obj)) {
                builderBuildUpon.appendQueryParameter(str2, cVar.C(obj).toString());
            } else if (this.f59453k != K.GET) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str3 = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                throw new IllegalArgumentException(str3);
            }
        }
        String string = builderBuildUpon.toString();
        Intrinsics.checkNotNullExpressionValue(string, "uriBuilder.toString()");
        return string;
    }

    public final com.facebook.f k() {
        return f59437n.h(this);
    }

    public final com.facebook.d l() {
        return f59437n.n(this);
    }

    public final AccessToken m() {
        return this.f59443a;
    }

    public final String n() {
        AccessToken accessToken = this.f59443a;
        if (accessToken != null) {
            if (!this.f59449g.containsKey("access_token")) {
                String token = accessToken.getToken();
                Rc.K.f27980e.d(token);
                return token;
            }
        } else if (!this.f59449g.containsKey("access_token")) {
            return p();
        }
        return this.f59449g.getString("access_token");
    }

    public final b o() {
        return this.f59452j;
    }

    public final String p() {
        String strN = com.facebook.c.n();
        String strT = com.facebook.c.t();
        if (strN.length() <= 0 || strT.length() <= 0) {
            Y.l0(f59438o, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return strN + '|' + strT;
    }

    public final JSONObject q() {
        return this.f59445c;
    }

    public final String r() {
        return this.f59444b;
    }

    public final String s() {
        Pattern pattern = f59441r;
        String str = this.f59444b;
        Intrinsics.checkNotNull(str);
        if (pattern.matcher(str).matches()) {
            return this.f59444b;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f59451i, this.f59444b}, 2));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        return str2;
    }

    public final K t() {
        return this.f59453k;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{Request: ");
        sb2.append(" accessToken: ");
        Object obj = this.f59443a;
        if (obj == null) {
            obj = BuildConfig.MIN_BUNDLE_ID;
        }
        sb2.append(obj);
        sb2.append(", graphPath: ");
        sb2.append(this.f59444b);
        sb2.append(", graphObject: ");
        sb2.append(this.f59445c);
        sb2.append(", httpMethod: ");
        sb2.append(this.f59453k);
        sb2.append(", parameters: ");
        sb2.append(this.f59449g);
        sb2.append("}");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return string;
    }

    public final Bundle u() {
        return this.f59449g;
    }

    public final String v() {
        if (this.f59455m != null) {
            throw new t("Can't override URL for a batch request");
        }
        String strY = y(Q.h());
        i();
        Uri uri = Uri.parse(j(strY, true));
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public final Object w() {
        return this.f59450h;
    }

    public final String x() {
        String str = this.f59455m;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.f59444b;
        String strY = y((this.f59453k == K.POST && str2 != null && w.G(str2, "/videos", false, 2, null)) ? Q.j() : Q.i(com.facebook.c.z()));
        i();
        return j(strY, false);
    }

    public final String y(String str) {
        if (!A()) {
            str = Q.f();
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{str, s()}, 2));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        return str2;
    }

    public final boolean z() {
        String str = this.f59444b;
        if (str == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("^/?");
        sb2.append(com.facebook.c.n());
        sb2.append("/?.*");
        return this.f59454l || Pattern.matches(sb2.toString(), str) || Pattern.matches("^/?app/?.*", str);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, K k10, b bVar, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : accessToken, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : bundle, (i10 & 8) != 0 ? null : k10, (i10 & 16) != 0 ? null : bVar, (i10 & 32) != 0 ? null : str2);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, K k10, b bVar, String str2) {
        this.f59448f = true;
        this.f59443a = accessToken;
        this.f59444b = str;
        this.f59451i = str2;
        E(bVar);
        I(k10);
        if (bundle != null) {
            this.f59449g = new Bundle(bundle);
        } else {
            this.f59449g = new Bundle();
        }
        if (this.f59451i == null) {
            this.f59451i = com.facebook.c.y();
        }
    }
}
