package com.facebook;

import Rc.H;
import Rc.Y;
import Rc.Z;
import Ua.EnumC4054i;
import Ua.L;
import Ua.t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u0017\u0018\u0000 C2\u00020\u0001:\u0002\u001c:B\u008b\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012B\u0011\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\u0017J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020'H\u0016¢\u0006\u0004\b-\u0010)J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020'H\u0016¢\u0006\u0004\b0\u00101R\u0017\u00105\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001c\u00102\u001a\u0004\b3\u00104R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006¢\u0006\f\n\u0004\b\u001f\u00107\u001a\u0004\b8\u00109R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006¢\u0006\f\n\u0004\b:\u00107\u001a\u0004\b;\u00109R\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006¢\u0006\f\n\u0004\b<\u00107\u001a\u0004\b=\u00109R\u0017\u0010A\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010\u0017R\u0017\u0010E\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b;\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010G\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b=\u00102\u001a\u0004\bF\u00104R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b3\u0010?\u001a\u0004\b:\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bH\u0010?\u001a\u0004\bI\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bF\u00102\u001a\u0004\b>\u00104R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b8\u0010?\u001a\u0004\bH\u0010\u0017R\u0011\u0010L\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lcom/facebook/AccessToken;", "Landroid/os/Parcelable;", "", "accessToken", "applicationId", "userId", "", "permissions", "declinedPermissions", "expiredPermissions", "LUa/i;", "accessTokenSource", "Ljava/util/Date;", "expirationTime", "lastRefreshTime", "dataAccessExpirationTime", "graphDomain", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LUa/i;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "u", "()Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "builder", "", "a", "(Ljava/lang/StringBuilder;)V", "tokenSource", "b", "(LUa/i;Ljava/lang/String;)LUa/i;", "toString", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lorg/json/JSONObject;", "r", "()Lorg/json/JSONObject;", "describeContents", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/Date;", "h", "()Ljava/util/Date;", PermissionsResponse.EXPIRES_KEY, "", "Ljava/util/Set;", "k", "()Ljava/util/Set;", "c", "f", "d", "g", "e", "Ljava/lang/String;", "m", "token", "LUa/i;", "l", "()LUa/i;", "source", "j", "lastRefresh", "i", "n", "o", "()Z", "isExpired", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AccessToken implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AccessToken> CREATOR;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Date f59343m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Date f59344n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Date f59345o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final EnumC4054i f59346p;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Date expires;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Set permissions;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Set declinedPermissions;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Set expiredPermissions;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String token;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final EnumC4054i source;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Date lastRefresh;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String applicationId;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Date dataAccessExpirationTime;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String graphDomain;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(t tVar);

        void b(AccessToken accessToken);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AccessToken createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AccessToken(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessToken[] newArray(int i10) {
            return new AccessToken[i10];
        }
    }

    /* JADX INFO: renamed from: com.facebook.AccessToken$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessToken a(AccessToken current) {
            Intrinsics.checkNotNullParameter(current, "current");
            return new AccessToken(current.getToken(), current.getApplicationId(), current.getUserId(), current.getPermissions(), current.getDeclinedPermissions(), current.getExpiredPermissions(), current.getSource(), new Date(), new Date(), current.getDataAccessExpirationTime(), null, 1024, null);
        }

        public final AccessToken b(JSONObject jsonObject) throws JSONException {
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            if (jsonObject.getInt(DiagnosticsEntry.VERSION_KEY) > 1) {
                throw new t("Unknown AccessToken serialization format.");
            }
            String token = jsonObject.getString("token");
            Date date = new Date(jsonObject.getLong("expires_at"));
            JSONArray permissionsArray = jsonObject.getJSONArray("permissions");
            JSONArray declinedPermissionsArray = jsonObject.getJSONArray("declined_permissions");
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("expired_permissions");
            Date date2 = new Date(jsonObject.getLong("last_refresh"));
            String string = jsonObject.getString("source");
            Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(SOURCE_KEY)");
            EnumC4054i enumC4054iValueOf = EnumC4054i.valueOf(string);
            String applicationId = jsonObject.getString("application_id");
            String userId = jsonObject.getString("user_id");
            Date date3 = new Date(jsonObject.optLong("data_access_expiration_time", 0L));
            String strA = H.a(jsonObject, "graph_domain");
            Intrinsics.checkNotNullExpressionValue(token, "token");
            Intrinsics.checkNotNullExpressionValue(applicationId, "applicationId");
            Intrinsics.checkNotNullExpressionValue(userId, "userId");
            Intrinsics.checkNotNullExpressionValue(permissionsArray, "permissionsArray");
            List listI0 = Y.i0(permissionsArray);
            Intrinsics.checkNotNullExpressionValue(declinedPermissionsArray, "declinedPermissionsArray");
            return new AccessToken(token, applicationId, userId, listI0, Y.i0(declinedPermissionsArray), jSONArrayOptJSONArray == null ? new ArrayList() : Y.i0(jSONArrayOptJSONArray), enumC4054iValueOf, date, date2, date3, strA);
        }

        public final AccessToken c(Bundle bundle) throws JSONException {
            String string;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            List listF = f(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List listF2 = f(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List listF3 = f(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            g.a aVar = g.f59562c;
            String strA = aVar.a(bundle);
            if (Y.e0(strA)) {
                strA = c.n();
            }
            String str = strA;
            String strF = aVar.f(bundle);
            if (strF == null) {
                return null;
            }
            JSONObject jSONObjectF = Y.f(strF);
            if (jSONObjectF != null) {
                try {
                    string = jSONObjectF.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            } else {
                string = null;
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(strF, str, string, listF, listF2, listF3, aVar.e(bundle), aVar.c(bundle), aVar.d(bundle), null, null, 1024, null);
        }

        public final void d() {
            AccessToken accessTokenM = com.facebook.b.f59481f.e().m();
            if (accessTokenM != null) {
                i(a(accessTokenM));
            }
        }

        public final AccessToken e() {
            return com.facebook.b.f59481f.e().m();
        }

        public final List f(Bundle bundle, String str) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return C7788x.o();
            }
            List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "{\n            Collection…Permissions))\n          }");
            return listUnmodifiableList;
        }

        public final boolean g() {
            AccessToken accessTokenM = com.facebook.b.f59481f.e().m();
            return (accessTokenM == null || accessTokenM.o()) ? false : true;
        }

        public final void h(a aVar) {
            com.facebook.b.f59481f.e().o(aVar);
        }

        public final void i(AccessToken accessToken) {
            com.facebook.b.f59481f.e().y(accessToken);
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59358a;

        static {
            int[] iArr = new int[EnumC4054i.values().length];
            try {
                iArr[EnumC4054i.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4054i.CHROME_CUSTOM_TAB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4054i.WEB_VIEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f59358a = iArr;
        }
    }

    static {
        Date date = new Date(LongCompanionObject.MAX_VALUE);
        f59343m = date;
        f59344n = date;
        f59345o = new Date();
        f59346p = EnumC4054i.FACEBOOK_APPLICATION_WEB;
        CREATOR = new b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessToken(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, EnumC4054i enumC4054i, Date date, Date date2, Date date3) {
        this(accessToken, applicationId, userId, collection, collection2, collection3, enumC4054i, date, date2, date3, null, 1024, null);
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(userId, "userId");
    }

    public static final AccessToken d() {
        return INSTANCE.e();
    }

    public static final void p(a aVar) {
        INSTANCE.h(aVar);
    }

    public static final void q(AccessToken accessToken) {
        INSTANCE.i(accessToken);
    }

    public final void a(StringBuilder builder) {
        builder.append(" permissions:");
        builder.append("[");
        builder.append(TextUtils.join(", ", this.permissions));
        builder.append("]");
    }

    public final EnumC4054i b(EnumC4054i tokenSource, String graphDomain) {
        if (graphDomain == null || !graphDomain.equals("instagram")) {
            return tokenSource;
        }
        int i10 = d.f59358a[tokenSource.ordinal()];
        if (i10 == 1) {
            return EnumC4054i.INSTAGRAM_APPLICATION_WEB;
        }
        if (i10 != 2) {
            return i10 != 3 ? tokenSource : EnumC4054i.INSTAGRAM_WEB_VIEW;
        }
        return EnumC4054i.INSTAGRAM_CUSTOM_CHROME_TAB;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getApplicationId() {
        return this.applicationId;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Date getDataAccessExpirationTime() {
        return this.dataAccessExpirationTime;
    }

    public boolean equals(Object other) {
        boolean zAreEqual;
        if (this == other) {
            return true;
        }
        if (!(other instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) other;
        if (Intrinsics.areEqual(this.expires, accessToken.expires) && Intrinsics.areEqual(this.permissions, accessToken.permissions) && Intrinsics.areEqual(this.declinedPermissions, accessToken.declinedPermissions) && Intrinsics.areEqual(this.expiredPermissions, accessToken.expiredPermissions) && Intrinsics.areEqual(this.token, accessToken.token) && this.source == accessToken.source && Intrinsics.areEqual(this.lastRefresh, accessToken.lastRefresh) && Intrinsics.areEqual(this.applicationId, accessToken.applicationId) && Intrinsics.areEqual(this.userId, accessToken.userId) && Intrinsics.areEqual(this.dataAccessExpirationTime, accessToken.dataAccessExpirationTime)) {
            String str = this.graphDomain;
            String str2 = accessToken.graphDomain;
            if (str == null) {
                zAreEqual = str2 == null;
            } else {
                zAreEqual = Intrinsics.areEqual(str, str2);
            }
            if (zAreEqual) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Set getDeclinedPermissions() {
        return this.declinedPermissions;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Set getExpiredPermissions() {
        return this.expiredPermissions;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Date getExpires() {
        return this.expires;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((((((((527 + this.expires.hashCode()) * 31) + this.permissions.hashCode()) * 31) + this.declinedPermissions.hashCode()) * 31) + this.expiredPermissions.hashCode()) * 31) + this.token.hashCode()) * 31) + this.source.hashCode()) * 31) + this.lastRefresh.hashCode()) * 31) + this.applicationId.hashCode()) * 31) + this.userId.hashCode()) * 31) + this.dataAccessExpirationTime.hashCode()) * 31;
        String str = this.graphDomain;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getGraphDomain() {
        return this.graphDomain;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Date getLastRefresh() {
        return this.lastRefresh;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Set getPermissions() {
        return this.permissions;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final EnumC4054i getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    public final boolean o() {
        return new Date().after(this.expires);
    }

    public final JSONObject r() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DiagnosticsEntry.VERSION_KEY, 1);
        jSONObject.put("token", this.token);
        jSONObject.put("expires_at", this.expires.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.permissions));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.declinedPermissions));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.expiredPermissions));
        jSONObject.put("last_refresh", this.lastRefresh.getTime());
        jSONObject.put("source", this.source.name());
        jSONObject.put("application_id", this.applicationId);
        jSONObject.put("user_id", this.userId);
        jSONObject.put("data_access_expiration_time", this.dataAccessExpirationTime.getTime());
        String str = this.graphDomain;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{AccessToken");
        sb2.append(" token:");
        sb2.append(u());
        a(sb2);
        sb2.append("}");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "builder.toString()");
        return string;
    }

    public final String u() {
        return c.M(L.INCLUDE_ACCESS_TOKENS) ? this.token : "ACCESS_TOKEN_REMOVED";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.expires.getTime());
        dest.writeStringList(new ArrayList(this.permissions));
        dest.writeStringList(new ArrayList(this.declinedPermissions));
        dest.writeStringList(new ArrayList(this.expiredPermissions));
        dest.writeString(this.token);
        dest.writeString(this.source.name());
        dest.writeLong(this.lastRefresh.getTime());
        dest.writeString(this.applicationId);
        dest.writeString(this.userId);
        dest.writeLong(this.dataAccessExpirationTime.getTime());
        dest.writeString(this.graphDomain);
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, EnumC4054i enumC4054i, Date date, Date date2, Date date3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, collection, collection2, collection3, enumC4054i, date, date2, date3, (i10 & 1024) != 0 ? "facebook" : str4);
    }

    public AccessToken(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, EnumC4054i enumC4054i, Date date, Date date2, Date date3, String str) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Z.j(accessToken, "accessToken");
        Z.j(applicationId, "applicationId");
        Z.j(userId, "userId");
        this.expires = date == null ? f59344n : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(if (perm…missions) else HashSet())");
        this.permissions = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet2, "unmodifiableSet(\n       …missions) else HashSet())");
        this.declinedPermissions = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet3, "unmodifiableSet(\n       …missions) else HashSet())");
        this.expiredPermissions = setUnmodifiableSet3;
        this.token = accessToken;
        this.source = b(enumC4054i == null ? f59346p : enumC4054i, str);
        this.lastRefresh = date2 == null ? f59345o : date2;
        this.applicationId = applicationId;
        this.userId = userId;
        this.dataAccessExpirationTime = (date3 == null || date3.getTime() == 0) ? f59344n : date3;
        this.graphDomain = str == null ? "facebook" : str;
    }

    public AccessToken(Parcel parcel) {
        EnumC4054i enumC4054iValueOf;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.expires = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.permissions = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.declinedPermissions = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.expiredPermissions = setUnmodifiableSet3;
        this.token = Z.n(parcel.readString(), "token");
        String string = parcel.readString();
        if (string != null) {
            enumC4054iValueOf = EnumC4054i.valueOf(string);
        } else {
            enumC4054iValueOf = f59346p;
        }
        this.source = enumC4054iValueOf;
        this.lastRefresh = new Date(parcel.readLong());
        this.applicationId = Z.n(parcel.readString(), "applicationId");
        this.userId = Z.n(parcel.readString(), "userId");
        this.dataAccessExpirationTime = new Date(parcel.readLong());
        this.graphDomain = parcel.readString();
    }
}
