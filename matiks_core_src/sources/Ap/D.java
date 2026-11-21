package Ap;

import java.io.EOFException;
import java.io.IOException;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f1443l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f1444m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpUrl f1446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HttpUrl.Builder f1448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request.Builder f1449e = new Request.Builder();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers.Builder f1450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediaType f1451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MultipartBody.Builder f1453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FormBody.Builder f1454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RequestBody f1455k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends RequestBody {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RequestBody f1456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaType f1457b;

        public a(RequestBody requestBody, MediaType mediaType) {
            this.f1456a = requestBody;
            this.f1457b = mediaType;
        }

        @Override // okhttp3.RequestBody
        public long contentLength() {
            return this.f1456a.contentLength();
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: contentType */
        public MediaType getContentType() {
            return this.f1457b;
        }

        @Override // okhttp3.RequestBody
        public void writeTo(BufferedSink bufferedSink) throws IOException {
            this.f1456a.writeTo(bufferedSink);
        }
    }

    public D(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z10, boolean z11, boolean z12) {
        this.f1445a = str;
        this.f1446b = httpUrl;
        this.f1447c = str2;
        this.f1451g = mediaType;
        this.f1452h = z10;
        if (headers != null) {
            this.f1450f = headers.newBuilder();
        } else {
            this.f1450f = new Headers.Builder();
        }
        if (z11) {
            this.f1454j = new FormBody.Builder();
        } else if (z12) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.f1453i = builder;
            builder.setType(MultipartBody.FORM);
        }
    }

    public static String i(String str, boolean z10) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, 0, iCharCount);
                j(buffer, str, iCharCount, length, z10);
                return buffer.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    public static void j(Buffer buffer, String str, int i10, int i11, boolean z10) throws EOFException {
        Buffer buffer2 = null;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (buffer2 == null) {
                        buffer2 = new Buffer();
                    }
                    buffer2.writeUtf8CodePoint(iCodePointAt);
                    while (!buffer2.exhausted()) {
                        byte b10 = buffer2.readByte();
                        buffer.writeByte(37);
                        char[] cArr = f1443l;
                        buffer.writeByte((int) cArr[((b10 & 255) >> 4) & 15]);
                        buffer.writeByte((int) cArr[b10 & 15]);
                    }
                } else {
                    buffer.writeUtf8CodePoint(iCodePointAt);
                }
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    public void a(String str, String str2, boolean z10) {
        if (z10) {
            this.f1454j.addEncoded(str, str2);
        } else {
            this.f1454j.add(str, str2);
        }
    }

    public void b(String str, String str2, boolean z10) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            if (z10) {
                this.f1450f.addUnsafeNonAscii(str, str2);
                return;
            } else {
                this.f1450f.add(str, str2);
                return;
            }
        }
        try {
            this.f1451g = MediaType.get(str2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException("Malformed content type: " + str2, e10);
        }
    }

    public void c(Headers headers) {
        this.f1450f.addAll(headers);
    }

    public void d(Headers headers, RequestBody requestBody) {
        this.f1453i.addPart(headers, requestBody);
    }

    public void e(MultipartBody.Part part) {
        this.f1453i.addPart(part);
    }

    public void f(String str, String str2, boolean z10) throws EOFException {
        if (this.f1447c == null) {
            throw new AssertionError();
        }
        String strI = i(str2, z10);
        String strReplace = this.f1447c.replace("{" + str + "}", strI);
        if (!f1444m.matcher(strReplace).matches()) {
            this.f1447c = strReplace;
            return;
        }
        throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
    }

    public void g(String str, String str2, boolean z10) {
        String str3 = this.f1447c;
        if (str3 != null) {
            HttpUrl.Builder builderNewBuilder = this.f1446b.newBuilder(str3);
            this.f1448d = builderNewBuilder;
            if (builderNewBuilder == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f1446b + ", Relative: " + this.f1447c);
            }
            this.f1447c = null;
        }
        if (z10) {
            this.f1448d.addEncodedQueryParameter(str, str2);
        } else {
            this.f1448d.addQueryParameter(str, str2);
        }
    }

    public void h(Class cls, Object obj) {
        this.f1449e.tag(cls, obj);
    }

    public Request.Builder k() {
        HttpUrl httpUrlResolve;
        HttpUrl.Builder builder = this.f1448d;
        if (builder != null) {
            httpUrlResolve = builder.build();
        } else {
            httpUrlResolve = this.f1446b.resolve(this.f1447c);
            if (httpUrlResolve == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f1446b + ", Relative: " + this.f1447c);
            }
        }
        RequestBody aVar = this.f1455k;
        if (aVar == null) {
            FormBody.Builder builder2 = this.f1454j;
            if (builder2 != null) {
                aVar = builder2.build();
            } else {
                MultipartBody.Builder builder3 = this.f1453i;
                if (builder3 != null) {
                    aVar = builder3.build();
                } else if (this.f1452h) {
                    aVar = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = this.f1451g;
        if (mediaType != null) {
            if (aVar != null) {
                aVar = new a(aVar, mediaType);
            } else {
                this.f1450f.add("Content-Type", mediaType.getMediaType());
            }
        }
        return this.f1449e.url(httpUrlResolve).headers(this.f1450f.build()).method(this.f1445a, aVar);
    }

    public void l(RequestBody requestBody) {
        this.f1455k = requestBody;
    }

    public void m(Object obj) {
        this.f1447c = obj.toString();
    }
}
