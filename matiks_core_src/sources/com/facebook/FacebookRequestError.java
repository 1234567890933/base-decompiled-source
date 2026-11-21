package com.facebook;

import Rc.A;
import Rc.C3311o;
import Rc.C3318w;
import Rc.H;
import Rc.Y;
import Ua.G;
import Ua.t;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 K2\u00020\u0001:\u0003*.0B\u0083\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017B#\b\u0017\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019¢\u0006\u0004\b\u0016\u0010\u001bB%\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0016\u0010\u001dB\u0011\b\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u0016\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0002H\u0016¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010+\u001a\u0004\b.\u0010)R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b/\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b2\u00101\u001a\u0004\b3\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b4\u00101\u001a\u0004\b4\u0010\"R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b3\u00105\u001a\u0004\b6\u00107R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b8\u00105\u001a\u0004\b9\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b-\u0010;R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b6\u0010<\u001a\u0004\b=\u0010>R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068F¢\u0006\f\n\u0004\b,\u00101\u001a\u0004\b0\u0010\"R(\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\u0010?\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u0010@\u001a\u0004\b8\u0010AR\u0017\u0010G\u001a\u00020B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u0019\u0010J\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\bH\u00101\u001a\u0004\bI\u0010\"¨\u0006L"}, d2 = {"Lcom/facebook/FacebookRequestError;", "Landroid/os/Parcelable;", "", "requestStatusCode", "errorCode", "subErrorCode", "", "errorType", "errorMessageField", "errorUserTitle", "errorUserMessage", "Lorg/json/JSONObject;", "requestResultBody", "requestResult", "", "batchRequestResult", "Ljava/net/HttpURLConnection;", "connection", "LUa/t;", "exceptionField", "", "errorIsTransient", "<init>", "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LUa/t;Z)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", NotificationsService.EXCEPTION_KEY, "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V", com.amazon.a.a.o.b.f57096f, "(ILjava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "toString", "()Ljava/lang/String;", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "a", "I", "k", "b", "c", "l", "d", "Ljava/lang/String;", "e", "g", "f", "Lorg/json/JSONObject;", "j", "()Lorg/json/JSONObject;", "h", "i", "Ljava/lang/Object;", "()Ljava/lang/Object;", "Ljava/net/HttpURLConnection;", "getConnection", "()Ljava/net/HttpURLConnection;", "<set-?>", "LUa/t;", "()LUa/t;", "Lcom/facebook/FacebookRequestError$a;", "m", "Lcom/facebook/FacebookRequestError$a;", "getCategory", "()Lcom/facebook/FacebookRequestError$a;", "category", "n", "getErrorRecoveryMessage", "errorRecoveryMessage", "o", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookRequestError implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int requestStatusCode;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int errorCode;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int subErrorCode;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String errorType;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String errorUserTitle;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String errorUserMessage;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final JSONObject requestResultBody;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JSONObject requestResult;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Object batchRequestResult;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final HttpURLConnection connection;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String errorMessage;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public t exception;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final a category;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final String errorRecoveryMessage;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f59416p = new d(200, 299);

    @NotNull
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FacebookRequestError(parcel, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError[] newArray(int i10) {
            return new FacebookRequestError[i10];
        }
    }

    /* JADX INFO: renamed from: com.facebook.FacebookRequestError$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FacebookRequestError a(JSONObject singleResult, Object obj, HttpURLConnection httpURLConnection) {
            String strA;
            int iOptInt;
            String str;
            boolean zOptBoolean;
            String strA2;
            String strA3;
            String str2 = ExpoNotificationBuilder.EXTRAS_BODY_KEY;
            Intrinsics.checkNotNullParameter(singleResult, "singleResult");
            try {
                if (singleResult.has("code")) {
                    int i10 = singleResult.getInt("code");
                    Object objP = Y.P(singleResult, ExpoNotificationBuilder.EXTRAS_BODY_KEY, "FACEBOOK_NON_JSON_RESULT");
                    if (objP == null || !(objP instanceof JSONObject)) {
                        str2 = ExpoNotificationBuilder.EXTRAS_BODY_KEY;
                    } else {
                        boolean z10 = true;
                        int iOptInt2 = -1;
                        if (((JSONObject) objP).has("error")) {
                            JSONObject jSONObject = (JSONObject) Y.P((JSONObject) objP, "error", null);
                            String strA4 = jSONObject != null ? H.a(jSONObject, "type") : null;
                            strA = jSONObject != null ? H.a(jSONObject, AlertFragment.ARG_MESSAGE) : null;
                            int iOptInt3 = jSONObject != null ? jSONObject.optInt("code", -1) : -1;
                            iOptInt2 = jSONObject != null ? jSONObject.optInt("error_subcode", -1) : -1;
                            strA3 = jSONObject != null ? H.a(jSONObject, "error_user_msg") : null;
                            iOptInt = iOptInt2;
                            iOptInt2 = iOptInt3;
                            str = strA4;
                            strA2 = jSONObject != null ? H.a(jSONObject, "error_user_title") : null;
                            zOptBoolean = jSONObject != null ? jSONObject.optBoolean("is_transient", false) : false;
                        } else if (((JSONObject) objP).has(DiagnosticsTracker.ERROR_CODE_KEY) || ((JSONObject) objP).has("error_msg") || ((JSONObject) objP).has("error_reason")) {
                            String strA5 = H.a((JSONObject) objP, "error_reason");
                            strA = H.a((JSONObject) objP, "error_msg");
                            iOptInt2 = ((JSONObject) objP).optInt(DiagnosticsTracker.ERROR_CODE_KEY, -1);
                            iOptInt = ((JSONObject) objP).optInt("error_subcode", -1);
                            str = strA5;
                            zOptBoolean = false;
                            strA2 = null;
                            strA3 = null;
                        } else {
                            z10 = false;
                            zOptBoolean = false;
                            iOptInt = -1;
                            str = null;
                            strA2 = null;
                            strA = null;
                            strA3 = null;
                        }
                        if (z10) {
                            return new FacebookRequestError(i10, iOptInt2, iOptInt, str, strA, strA2, strA3, (JSONObject) objP, singleResult, obj, httpURLConnection, null, zOptBoolean, null);
                        }
                    }
                    if (!c().a(i10)) {
                        return new FacebookRequestError(i10, -1, -1, null, null, null, null, singleResult.has(str2) ? (JSONObject) Y.P(singleResult, str2, "FACEBOOK_NON_JSON_RESULT") : null, singleResult, obj, httpURLConnection, null, false, null);
                    }
                }
            } catch (JSONException unused) {
            }
            return null;
        }

        public final synchronized C3311o b() {
            C3318w c3318wF = A.f(c.n());
            if (c3318wF == null) {
                return C3311o.f28148g.c();
            }
            return c3318wF.h();
        }

        public final d c() {
            return FacebookRequestError.f59416p;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f59436b;

        public d(int i10, int i11) {
            this.f59435a = i10;
            this.f59436b = i11;
        }

        public final boolean a(int i10) {
            return i10 <= this.f59436b && this.f59435a <= i10;
        }
    }

    public /* synthetic */ FacebookRequestError(int i10, int i11, int i12, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, t tVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, tVar, z10);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getBatchRequestResult() {
        return this.batchRequestResult;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String d() {
        String str = this.errorMessage;
        if (str != null) {
            return str;
        }
        t tVar = this.exception;
        if (tVar != null) {
            return tVar.getLocalizedMessage();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getErrorUserMessage() {
        return this.errorUserMessage;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getErrorUserTitle() {
        return this.errorUserTitle;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final t getException() {
        return this.exception;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final JSONObject getRequestResult() {
        return this.requestResult;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final JSONObject getRequestResultBody() {
        return this.requestResultBody;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getRequestStatusCode() {
        return this.requestStatusCode;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getSubErrorCode() {
        return this.subErrorCode;
    }

    public String toString() {
        String str = "{HttpStatus: " + this.requestStatusCode + ", errorCode: " + this.errorCode + ", subErrorCode: " + this.subErrorCode + ", errorType: " + this.errorType + ", errorMessage: " + d() + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder(\"{HttpStat…(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.requestStatusCode);
        out.writeInt(this.errorCode);
        out.writeInt(this.subErrorCode);
        out.writeString(this.errorType);
        out.writeString(d());
        out.writeString(this.errorUserTitle);
        out.writeString(this.errorUserMessage);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public FacebookRequestError(int i10, int i11, int i12, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, t tVar, boolean z10) {
        a aVarB;
        this.requestStatusCode = i10;
        this.errorCode = i11;
        this.subErrorCode = i12;
        this.errorType = str;
        this.errorUserTitle = str3;
        this.errorUserMessage = str4;
        this.requestResultBody = jSONObject;
        this.requestResult = jSONObject2;
        this.batchRequestResult = obj;
        this.connection = httpURLConnection;
        this.errorMessage = str2;
        if (tVar != null) {
            this.exception = tVar;
            aVarB = a.OTHER;
        } else {
            this.exception = new G(this, d());
            aVarB = INSTANCE.b().b(i11, i12, z10);
        }
        this.category = aVarB;
        this.errorRecoveryMessage = INSTANCE.b().c(aVarB);
    }

    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof t ? (t) exc : new t(exc), false);
    }

    public FacebookRequestError(int i10, String str, String str2) {
        this(-1, i10, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    public FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
