package Ua;

import com.facebook.FacebookRequestError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f34355d = new a(null);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FacebookRequestError f34356c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(FacebookRequestError requestError, String str) {
        super(str);
        Intrinsics.checkNotNullParameter(requestError, "requestError");
        this.f34356c = requestError;
    }

    public final FacebookRequestError c() {
        return this.f34356c;
    }

    @Override // Ua.t, java.lang.Throwable
    public String toString() {
        String str = "{FacebookServiceException: httpResponseCode: " + this.f34356c.getRequestStatusCode() + ", facebookErrorCode: " + this.f34356c.getErrorCode() + ", facebookErrorType: " + this.f34356c.getErrorType() + ", message: " + this.f34356c.d() + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }
}
