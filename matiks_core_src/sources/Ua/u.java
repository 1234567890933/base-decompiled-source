package Ua;

import com.facebook.FacebookRequestError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.facebook.f f34452c;

    public u(com.facebook.f fVar, String str) {
        super(str);
        this.f34452c = fVar;
    }

    @Override // Ua.t, java.lang.Throwable
    public String toString() {
        com.facebook.f fVar = this.f34452c;
        FacebookRequestError facebookRequestErrorB = fVar != null ? fVar.b() : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb2.append(message);
            sb2.append(" ");
        }
        if (facebookRequestErrorB != null) {
            sb2.append("httpResponseCode: ");
            sb2.append(facebookRequestErrorB.getRequestStatusCode());
            sb2.append(", facebookErrorCode: ");
            sb2.append(facebookRequestErrorB.getErrorCode());
            sb2.append(", facebookErrorType: ");
            sb2.append(facebookRequestErrorB.getErrorType());
            sb2.append(", message: ");
            sb2.append(facebookRequestErrorB.d());
            sb2.append("}");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "errorStringBuilder.toString()");
        return string;
    }
}
