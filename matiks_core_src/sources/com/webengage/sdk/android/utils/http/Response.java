package com.webengage.sdk.android.utils.http;

import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class Response {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f70770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Exception f70771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map<String, List<String>> f70772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f70773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InputStream f70774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InputStream f70775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f70776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f70777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f70778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f70779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f70780k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f70781l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f70782a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Exception f70783b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Map<String, List<String>> f70784c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f70785d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InputStream f70786e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InputStream f70787f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f70788g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f70789h = "";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f70790i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f70791j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f70792k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private String f70793l = null;

        public Builder a(int i10) {
            this.f70790i = i10 | this.f70790i;
            return this;
        }

        public Builder b(int i10) {
            this.f70782a = i10;
            return this;
        }

        public Response build() {
            return new Response(this);
        }

        public Builder setErrorStream(InputStream inputStream) {
            this.f70787f = inputStream;
            return this;
        }

        public Builder setInputStream(InputStream inputStream) {
            this.f70786e = inputStream;
            return this;
        }

        public Builder setResponseHeaders(Map<String, List<String>> map) {
            this.f70784c = map;
            return this;
        }

        public Builder a(long j10) {
            this.f70792k = j10;
            return this;
        }

        public Builder b(String str) {
            this.f70793l = str;
            return this;
        }

        public Builder c(int i10) {
            this.f70788g = i10;
            return this;
        }

        public Builder a(Exception exc) {
            this.f70783b = exc;
            return this;
        }

        public Builder c(String str) {
            this.f70789h = str;
            return this;
        }

        public Builder a(String str) {
            this.f70791j = str;
            return this;
        }

        public Builder a(boolean z10) {
            this.f70785d = z10;
            return this;
        }
    }

    private Response(Builder builder) {
        this.f70771b = builder.f70783b;
        this.f70772c = builder.f70784c;
        this.f70773d = builder.f70785d;
        this.f70774e = builder.f70786e;
        this.f70775f = builder.f70787f;
        this.f70776g = builder.f70788g;
        this.f70777h = builder.f70789h;
        this.f70778i = builder.f70790i;
        this.f70779j = builder.f70791j;
        this.f70780k = builder.f70792k;
        this.f70770a = builder.f70782a;
        this.f70781l = builder.f70793l;
    }

    public void a() {
        InputStream inputStream = this.f70775f;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        }
    }

    public void b() {
        InputStream inputStream = this.f70774e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        }
    }

    public String c() {
        return this.f70779j;
    }

    public int d() {
        return this.f70778i;
    }

    public String e() {
        return this.f70777h;
    }

    public long f() {
        return this.f70780k;
    }

    public boolean g() {
        return this.f70773d;
    }

    public Builder getCurrentState() {
        return new Builder().b(this.f70770a).a(this.f70771b).setResponseHeaders(this.f70772c).a(this.f70773d).c(this.f70776g).setInputStream(this.f70774e).setErrorStream(this.f70775f).c(this.f70777h).a(this.f70778i).a(this.f70779j).a(this.f70780k).b(this.f70781l);
    }

    public InputStream getErrorStream() {
        return this.f70775f;
    }

    public Exception getException() {
        return this.f70771b;
    }

    public InputStream getInputStream() {
        return this.f70774e;
    }

    public String getRequestURL() {
        return this.f70781l;
    }

    public int getResponseCode() {
        return this.f70776g;
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this.f70772c;
    }

    public boolean isReadable() {
        return this.f70771b == null && this.f70774e != null && this.f70775f == null;
    }
}
