package Ap;

import java.util.Objects;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Response f1496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResponseBody f1498c;

    public F(Response response, Object obj, ResponseBody responseBody) {
        this.f1496a = response;
        this.f1497b = obj;
        this.f1498c = responseBody;
    }

    public static F c(ResponseBody responseBody, Response response) {
        Objects.requireNonNull(responseBody, "body == null");
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new F(response, null, responseBody);
    }

    public static F g(Object obj, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            return new F(response, obj, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public Object a() {
        return this.f1497b;
    }

    public int b() {
        return this.f1496a.code();
    }

    public ResponseBody d() {
        return this.f1498c;
    }

    public boolean e() {
        return this.f1496a.isSuccessful();
    }

    public String f() {
        return this.f1496a.message();
    }

    public String toString() {
        return this.f1496a.toString();
    }
}
