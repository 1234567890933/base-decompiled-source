package com.webengage.sdk.android.utils.http;

import android.content.Context;
import android.text.TextUtils;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.m1;
import com.webengage.sdk.android.x;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class RequestObject {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f70753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RequestMethod f70754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<String, String> f70755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f70756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f70757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f70758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f70759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f70760i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f70761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f70762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final RequestMethod f70763c;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Context f70767g;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Map<String, String> f70764d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Object f70765e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f70766f = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f70768h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f70769i = 3;

        public Builder(String str, RequestMethod requestMethod, Context context) {
            this.f70767g = null;
            this.f70762b = str;
            this.f70763c = requestMethod;
            this.f70767g = context.getApplicationContext();
        }

        public Builder a(int i10) {
            this.f70768h = i10 | this.f70768h;
            return this;
        }

        public Builder b(String str) {
            this.f70766f = str;
            return this;
        }

        public RequestObject build() {
            return new RequestObject(this);
        }

        public Builder setCachePolicy(int i10) {
            this.f70769i = i10;
            return this;
        }

        public Builder setHeaders(Map<String, String> map) {
            this.f70764d = map;
            return this;
        }

        public Builder setParams(Object obj) {
            this.f70765e = obj;
            return this;
        }

        public Builder a(String str) {
            this.f70761a = str;
            return this;
        }
    }

    private RequestObject(Builder builder) {
        this.f70752a = builder.f70761a;
        this.f70753b = builder.f70762b;
        this.f70754c = builder.f70763c;
        this.f70755d = builder.f70764d;
        this.f70756e = builder.f70765e;
        this.f70757f = builder.f70766f;
        this.f70758g = builder.f70768h;
        this.f70759h = builder.f70769i;
        this.f70760i = builder.f70767g;
    }

    public Response a() {
        boolean zA;
        Response responseA;
        List<m1> list = com.webengage.sdk.android.utils.http.a.f70794c;
        synchronized (list) {
            try {
                Iterator<m1> it = list.iterator();
                zA = true;
                while (it.hasNext()) {
                    zA &= it.next().a(this, this.f70760i);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        x xVarA = x.a(this.f70760i);
        if (zA) {
            RequestObject requestObjectOnRequest = xVarA.onRequest(this.f70760i, this);
            if (requestObjectOnRequest != null) {
                responseA = new c(this.f70760i, requestObjectOnRequest).a();
            } else {
                Logger.e("WebEngage", "Error while processing network request as request object is null for url " + getRequestURL());
                responseA = null;
            }
        } else {
            responseA = null;
        }
        return responseA == null ? new Response.Builder().b(getRequestURL()).build() : responseA;
    }

    public int b() {
        return this.f70758g;
    }

    public String c() {
        return this.f70752a;
    }

    public String d() {
        return this.f70757f;
    }

    public String e() {
        return this.f70753b;
    }

    public int getCachePolicy() {
        return this.f70759h;
    }

    public Builder getCurrentState() {
        return new Builder(this.f70753b, this.f70754c, this.f70760i).b(this.f70757f).a(this.f70758g).setCachePolicy(this.f70759h).setHeaders(this.f70755d).setParams(this.f70756e).a(this.f70752a);
    }

    public Map<String, String> getHeaders() {
        return this.f70755d;
    }

    public Object getParams() {
        return this.f70756e;
    }

    public RequestMethod getRequestMethod() {
        return this.f70754c;
    }

    public String getRequestURL() {
        return !TextUtils.isEmpty(this.f70752a) ? this.f70752a : this.f70753b;
    }

    public void a(String str) {
        this.f70752a = str;
    }
}
