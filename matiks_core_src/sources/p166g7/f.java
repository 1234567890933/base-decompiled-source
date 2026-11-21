package p166g7;

import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Response f76479a;

    public f(Response response) {
        super("HTTP " + response.code() + ": " + response.message());
        this.f76479a = response;
    }
}
