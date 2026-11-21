package com.facebook;

import Rc.K;
import Rc.Y;
import Ua.L;
import Ua.t;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f59537i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f59538j = f.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GraphRequest f59539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpURLConnection f59540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f59542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONArray f59543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FacebookRequestError f59544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JSONObject f59545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JSONArray f59546h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(List requests, HttpURLConnection httpURLConnection, t tVar) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            List list = requests;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new f((GraphRequest) it.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, tVar)));
            }
            return arrayList;
        }

        public final f b(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object NULL, Object obj) throws JSONException {
            if (NULL instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) NULL;
                FacebookRequestError facebookRequestErrorA = FacebookRequestError.INSTANCE.a(jSONObject, obj, httpURLConnection);
                if (facebookRequestErrorA != null) {
                    c1.e(f.f59538j, facebookRequestErrorA.toString());
                    if (facebookRequestErrorA.getErrorCode() == 190 && Y.a0(graphRequest.m())) {
                        if (facebookRequestErrorA.getSubErrorCode() != 493) {
                            AccessToken.INSTANCE.i(null);
                        } else {
                            AccessToken.Companion companion = AccessToken.INSTANCE;
                            AccessToken accessTokenE = companion.e();
                            if (accessTokenE != null && !accessTokenE.o()) {
                                companion.d();
                            }
                        }
                    }
                    return new f(graphRequest, httpURLConnection, facebookRequestErrorA);
                }
                Object objP = Y.P(jSONObject, ExpoNotificationBuilder.EXTRAS_BODY_KEY, "FACEBOOK_NON_JSON_RESULT");
                if (objP instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) objP;
                    return new f(graphRequest, httpURLConnection, jSONObject2.toString(), jSONObject2);
                }
                if (objP instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objP;
                    return new f(graphRequest, httpURLConnection, jSONArray.toString(), jSONArray);
                }
                NULL = JSONObject.NULL;
                Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
            }
            if (NULL == JSONObject.NULL) {
                return new f(graphRequest, httpURLConnection, NULL.toString(), (JSONObject) null);
            }
            throw new t("Got unexpected object type in response, class: " + NULL.getClass().getSimpleName());
        }

        public final List c(HttpURLConnection httpURLConnection, List list, Object obj) {
            Object obj2;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            if (size == 1) {
                GraphRequest graphRequest = (GraphRequest) list.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ExpoNotificationBuilder.EXTRAS_BODY_KEY, obj);
                    jSONObject.put("code", httpURLConnection != null ? httpURLConnection.getResponseCode() : 200);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj2 = jSONArray;
                } catch (IOException e10) {
                    arrayList.add(new f(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e10)));
                    obj2 = obj;
                } catch (JSONException e11) {
                    arrayList.add(new f(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e11)));
                    obj2 = obj;
                }
            } else {
                obj2 = obj;
            }
            if (obj2 instanceof JSONArray) {
                JSONArray jSONArray2 = (JSONArray) obj2;
                if (jSONArray2.length() == size) {
                    int length = jSONArray2.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        GraphRequest graphRequest2 = (GraphRequest) list.get(i10);
                        try {
                            Object responseObject = ((JSONArray) obj2).get(i10);
                            Intrinsics.checkNotNullExpressionValue(responseObject, "responseObject");
                            arrayList.add(b(graphRequest2, httpURLConnection, responseObject, obj));
                        } catch (t e12) {
                            arrayList.add(new f(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e12)));
                        } catch (JSONException e13) {
                            arrayList.add(new f(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e13)));
                        }
                    }
                    return arrayList;
                }
            }
            throw new t("Unexpected number of results");
        }

        public final List d(InputStream inputStream, HttpURLConnection httpURLConnection, e requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            String strW0 = Y.w0(inputStream);
            K.f27980e.c(L.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(strW0.length()), strW0);
            return e(strW0, httpURLConnection, requests);
        }

        public final List e(String responseString, HttpURLConnection httpURLConnection, e requests) throws JSONException {
            Intrinsics.checkNotNullParameter(responseString, "responseString");
            Intrinsics.checkNotNullParameter(requests, "requests");
            Object resultObject = new JSONTokener(responseString).nextValue();
            Intrinsics.checkNotNullExpressionValue(resultObject, "resultObject");
            List listC = c(httpURLConnection, requests, resultObject);
            K.f27980e.c(L.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.x(), Integer.valueOf(responseString.length()), listC);
            return listC;
        }

        public final List f(HttpURLConnection connection, e requests) {
            List listA;
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            try {
                try {
                    try {
                        if (!c.J()) {
                            c1.e(f.f59538j, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                            throw new t("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                        }
                        InputStream errorStream = connection.getResponseCode() >= 400 ? connection.getErrorStream() : connection.getInputStream();
                        List listD = d(errorStream, connection, requests);
                        Y.j(errorStream);
                        return listD;
                    } catch (t e10) {
                        K.f27980e.c(L.REQUESTS, "Response", "Response <Error>: %s", e10);
                        listA = a(requests, connection, e10);
                        Y.j(null);
                        return listA;
                    }
                } catch (Exception e11) {
                    K.f27980e.c(L.REQUESTS, "Response", "Response <Error>: %s", e11);
                    listA = a(requests, connection, new t(e11));
                    Y.j(null);
                    return listA;
                }
            } catch (Throwable th2) {
                Y.j(null);
                throw th2;
            }
        }

        public a() {
        }
    }

    public f(GraphRequest request, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f59539a = request;
        this.f59540b = httpURLConnection;
        this.f59541c = str;
        this.f59542d = jSONObject;
        this.f59543e = jSONArray;
        this.f59544f = facebookRequestError;
        this.f59545g = jSONObject;
        this.f59546h = jSONArray;
    }

    public final FacebookRequestError b() {
        return this.f59544f;
    }

    public final JSONObject c() {
        return this.f59542d;
    }

    public final JSONObject d() {
        return this.f59545g;
    }

    public String toString() {
        String str;
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.f59540b;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
        } catch (IOException unused) {
            str = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.f59542d + ", error: " + this.f59544f + "}";
        Intrinsics.checkNotNullExpressionValue(str2, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(GraphRequest request, HttpURLConnection httpURLConnection, String rawResponse, JSONObject jSONObject) {
        this(request, httpURLConnection, rawResponse, jSONObject, null, null);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(GraphRequest request, HttpURLConnection httpURLConnection, String rawResponse, JSONArray graphObjects) {
        this(request, httpURLConnection, rawResponse, null, graphObjects, null);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
        Intrinsics.checkNotNullParameter(graphObjects, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(GraphRequest request, HttpURLConnection httpURLConnection, FacebookRequestError error) {
        this(request, httpURLConnection, null, null, null, error);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
    }
}
