package com.facebook;

import Rc.Y;
import Rc.Z;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.video.player.DefaultLoadControl;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u001d\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0013\u0018\u0000 d2\u00020\u0001:\u0001\u001eB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\nH\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b!\u0010\u001cR\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010 \u001a\u0004\b#\u0010\u001cR\u0017\u0010'\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\u001cR\u0017\u0010*\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010 \u001a\u0004\b)\u0010\u001cR\u0017\u00100\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u00103\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u0010/R\u0017\u00106\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b4\u0010 \u001a\u0004\b5\u0010\u001cR\u0019\u00109\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b7\u0010 \u001a\u0004\b8\u0010\u001cR\u0019\u0010<\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b:\u0010 \u001a\u0004\b;\u0010\u001cR\u0019\u0010?\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b=\u0010 \u001a\u0004\b>\u0010\u001cR\u0019\u0010B\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b@\u0010 \u001a\u0004\bA\u0010\u001cR\u0019\u0010E\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bC\u0010 \u001a\u0004\bD\u0010\u001cR\u0019\u0010H\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bF\u0010 \u001a\u0004\bG\u0010\u001cR\u001f\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010I8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0019\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bO\u0010 \u001a\u0004\bP\u0010\u001cR%\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010R8\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR%\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010R8\u0006¢\u0006\f\n\u0004\bX\u0010T\u001a\u0004\bY\u0010VR%\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010R8\u0006¢\u0006\f\n\u0004\b[\u0010T\u001a\u0004\b\\\u0010VR\u0019\u0010`\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b^\u0010 \u001a\u0004\b_\u0010\u001cR\u0019\u0010c\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\ba\u0010 \u001a\u0004\bb\u0010\u001c¨\u0006e"}, d2 = {"Lcom/facebook/AuthenticationTokenClaims;", "Landroid/os/Parcelable;", "", "encodedClaims", "expectedNonce", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "claimsJson", "", "a", "(Lorg/json/JSONObject;Ljava/lang/String;)Z", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "describeContents", "b", "()Lorg/json/JSONObject;", "Ljava/lang/String;", "getJti", "jti", "getIss", "iss", "c", "getAud", "aud", "d", "getNonce", "nonce", "", "e", "J", "getExp", "()J", "exp", "f", "getIat", "iat", "g", "getSub", "sub", "h", "getName", "name", "i", "getGivenName", "givenName", "j", "getMiddleName", "middleName", "k", "getFamilyName", "familyName", "l", "getEmail", Constants.EMAIL, "m", "getPicture", "picture", "", "n", "Ljava/util/Set;", "getUserFriends", "()Ljava/util/Set;", "userFriends", "o", "getUserBirthday", "userBirthday", "", "p", "Ljava/util/Map;", "getUserAgeRange", "()Ljava/util/Map;", "userAgeRange", "q", "getUserHometown", "userHometown", "r", "getUserLocation", "userLocation", "s", "getUserGender", "userGender", "t", "getUserLink", "userLink", "u", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAuthenticationTokenClaims.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationTokenClaims.kt\ncom/facebook/AuthenticationTokenClaims\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"})
public final class AuthenticationTokenClaims implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String jti;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String iss;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String aud;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String nonce;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final long exp;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final long iat;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String sub;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String givenName;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String middleName;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String familyName;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String email;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String picture;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Set userFriends;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final String userBirthday;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Map userAgeRange;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final Map userHometown;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final Map userLocation;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final String userGender;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final String userLink;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AuthenticationTokenClaims(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims[] newArray(int i10) {
            return new AuthenticationTokenClaims[i10];
        }
    }

    /* JADX INFO: renamed from: com.facebook.AuthenticationTokenClaims$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(JSONObject jSONObject, String name) {
            Intrinsics.checkNotNullParameter(jSONObject, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            if (jSONObject.has(name)) {
                return jSONObject.getString(name);
            }
            return null;
        }

        public Companion() {
        }
    }

    public AuthenticationTokenClaims(String encodedClaims, String expectedNonce) throws JSONException {
        Map mapUnmodifiableMap;
        Intrinsics.checkNotNullParameter(encodedClaims, "encodedClaims");
        Intrinsics.checkNotNullParameter(expectedNonce, "expectedNonce");
        Z.j(encodedClaims, "encodedClaims");
        byte[] decodedBytes = Base64.decode(encodedClaims, 8);
        Intrinsics.checkNotNullExpressionValue(decodedBytes, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decodedBytes, Charsets.UTF_8));
        if (!a(jSONObject, expectedNonce)) {
            throw new IllegalArgumentException("Invalid claims");
        }
        String string = jSONObject.getString("jti");
        Intrinsics.checkNotNullExpressionValue(string, "jsonObj.getString(JSON_KEY_JIT)");
        this.jti = string;
        String string2 = jSONObject.getString("iss");
        Intrinsics.checkNotNullExpressionValue(string2, "jsonObj.getString(JSON_KEY_ISS)");
        this.iss = string2;
        String string3 = jSONObject.getString("aud");
        Intrinsics.checkNotNullExpressionValue(string3, "jsonObj.getString(JSON_KEY_AUD)");
        this.aud = string3;
        String string4 = jSONObject.getString("nonce");
        Intrinsics.checkNotNullExpressionValue(string4, "jsonObj.getString(JSON_KEY_NONCE)");
        this.nonce = string4;
        this.exp = jSONObject.getLong("exp");
        this.iat = jSONObject.getLong("iat");
        String string5 = jSONObject.getString("sub");
        Intrinsics.checkNotNullExpressionValue(string5, "jsonObj.getString(JSON_KEY_SUB)");
        this.sub = string5;
        Companion companion = INSTANCE;
        this.name = companion.a(jSONObject, "name");
        this.givenName = companion.a(jSONObject, "given_name");
        this.middleName = companion.a(jSONObject, "middle_name");
        this.familyName = companion.a(jSONObject, "family_name");
        this.email = companion.a(jSONObject, Constants.EMAIL);
        this.picture = companion.a(jSONObject, "picture");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
        this.userFriends = jSONArrayOptJSONArray == null ? null : Collections.unmodifiableSet(Y.h0(jSONArrayOptJSONArray));
        this.userBirthday = companion.a(jSONObject, "user_birthday");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
        if (jSONObjectOptJSONObject == null) {
            mapUnmodifiableMap = null;
        } else {
            Map mapO = Y.o(jSONObjectOptJSONObject);
            Intrinsics.checkNotNull(mapO, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>");
            mapUnmodifiableMap = Collections.unmodifiableMap(mapO);
        }
        this.userAgeRange = mapUnmodifiableMap;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
        this.userHometown = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(Y.p(jSONObjectOptJSONObject2));
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
        this.userLocation = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(Y.p(jSONObjectOptJSONObject3)) : null;
        this.userGender = companion.a(jSONObject, "user_gender");
        this.userLink = companion.a(jSONObject, "user_link");
    }

    public final boolean a(JSONObject claimsJson, String expectedNonce) {
        String jti = claimsJson.optString("jti");
        Intrinsics.checkNotNullExpressionValue(jti, "jti");
        if (jti.length() == 0) {
            return false;
        }
        try {
            String iss = claimsJson.optString("iss");
            Intrinsics.checkNotNullExpressionValue(iss, "iss");
            if (iss.length() != 0 && (Intrinsics.areEqual(new URL(iss).getHost(), "facebook.com") || Intrinsics.areEqual(new URL(iss).getHost(), "www.facebook.com"))) {
                String aud = claimsJson.optString("aud");
                Intrinsics.checkNotNullExpressionValue(aud, "aud");
                if (aud.length() == 0 || !Intrinsics.areEqual(aud, c.n())) {
                    return false;
                }
                long jOptLong = claimsJson.optLong("exp");
                long j10 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                if (new Date().after(new Date(jOptLong * j10))) {
                    return false;
                }
                if (new Date().after(new Date((claimsJson.optLong("iat") * j10) + 600000))) {
                    return false;
                }
                String sub = claimsJson.optString("sub");
                Intrinsics.checkNotNullExpressionValue(sub, "sub");
                if (sub.length() == 0) {
                    return false;
                }
                String nonce = claimsJson.optString("nonce");
                Intrinsics.checkNotNullExpressionValue(nonce, "nonce");
                return nonce.length() != 0 && Intrinsics.areEqual(nonce, expectedNonce);
            }
            return false;
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.jti);
        jSONObject.put("iss", this.iss);
        jSONObject.put("aud", this.aud);
        jSONObject.put("nonce", this.nonce);
        jSONObject.put("exp", this.exp);
        jSONObject.put("iat", this.iat);
        jSONObject.put("sub", this.sub);
        String str = this.name;
        if (str != null) {
            jSONObject.put("name", str);
        }
        String str2 = this.givenName;
        if (str2 != null) {
            jSONObject.put("given_name", str2);
        }
        String str3 = this.middleName;
        if (str3 != null) {
            jSONObject.put("middle_name", str3);
        }
        String str4 = this.familyName;
        if (str4 != null) {
            jSONObject.put("family_name", str4);
        }
        String str5 = this.email;
        if (str5 != null) {
            jSONObject.put(Constants.EMAIL, str5);
        }
        String str6 = this.picture;
        if (str6 != null) {
            jSONObject.put("picture", str6);
        }
        if (this.userFriends != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) this.userFriends));
        }
        String str7 = this.userBirthday;
        if (str7 != null) {
            jSONObject.put("user_birthday", str7);
        }
        if (this.userAgeRange != null) {
            jSONObject.put("user_age_range", new JSONObject(this.userAgeRange));
        }
        if (this.userHometown != null) {
            jSONObject.put("user_hometown", new JSONObject(this.userHometown));
        }
        if (this.userLocation != null) {
            jSONObject.put("user_location", new JSONObject(this.userLocation));
        }
        String str8 = this.userGender;
        if (str8 != null) {
            jSONObject.put("user_gender", str8);
        }
        String str9 = this.userLink;
        if (str9 != null) {
            jSONObject.put("user_link", str9);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) other;
        return Intrinsics.areEqual(this.jti, authenticationTokenClaims.jti) && Intrinsics.areEqual(this.iss, authenticationTokenClaims.iss) && Intrinsics.areEqual(this.aud, authenticationTokenClaims.aud) && Intrinsics.areEqual(this.nonce, authenticationTokenClaims.nonce) && this.exp == authenticationTokenClaims.exp && this.iat == authenticationTokenClaims.iat && Intrinsics.areEqual(this.sub, authenticationTokenClaims.sub) && Intrinsics.areEqual(this.name, authenticationTokenClaims.name) && Intrinsics.areEqual(this.givenName, authenticationTokenClaims.givenName) && Intrinsics.areEqual(this.middleName, authenticationTokenClaims.middleName) && Intrinsics.areEqual(this.familyName, authenticationTokenClaims.familyName) && Intrinsics.areEqual(this.email, authenticationTokenClaims.email) && Intrinsics.areEqual(this.picture, authenticationTokenClaims.picture) && Intrinsics.areEqual(this.userFriends, authenticationTokenClaims.userFriends) && Intrinsics.areEqual(this.userBirthday, authenticationTokenClaims.userBirthday) && Intrinsics.areEqual(this.userAgeRange, authenticationTokenClaims.userAgeRange) && Intrinsics.areEqual(this.userHometown, authenticationTokenClaims.userHometown) && Intrinsics.areEqual(this.userLocation, authenticationTokenClaims.userLocation) && Intrinsics.areEqual(this.userGender, authenticationTokenClaims.userGender) && Intrinsics.areEqual(this.userLink, authenticationTokenClaims.userLink);
    }

    public int hashCode() {
        int iHashCode = (((((((((((((527 + this.jti.hashCode()) * 31) + this.iss.hashCode()) * 31) + this.aud.hashCode()) * 31) + this.nonce.hashCode()) * 31) + Long.hashCode(this.exp)) * 31) + Long.hashCode(this.iat)) * 31) + this.sub.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.givenName;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.middleName;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.familyName;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.email;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.picture;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set set = this.userFriends;
        int iHashCode8 = (iHashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.userBirthday;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map map = this.userAgeRange;
        int iHashCode10 = (iHashCode9 + (map != null ? map.hashCode() : 0)) * 31;
        Map map2 = this.userHometown;
        int iHashCode11 = (iHashCode10 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map map3 = this.userLocation;
        int iHashCode12 = (iHashCode11 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.userGender;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.userLink;
        return iHashCode13 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        String string = b().toString();
        Intrinsics.checkNotNullExpressionValue(string, "claimsJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.jti);
        dest.writeString(this.iss);
        dest.writeString(this.aud);
        dest.writeString(this.nonce);
        dest.writeLong(this.exp);
        dest.writeLong(this.iat);
        dest.writeString(this.sub);
        dest.writeString(this.name);
        dest.writeString(this.givenName);
        dest.writeString(this.middleName);
        dest.writeString(this.familyName);
        dest.writeString(this.email);
        dest.writeString(this.picture);
        if (this.userFriends == null) {
            dest.writeStringList(null);
        } else {
            dest.writeStringList(new ArrayList(this.userFriends));
        }
        dest.writeString(this.userBirthday);
        dest.writeMap(this.userAgeRange);
        dest.writeMap(this.userHometown);
        dest.writeMap(this.userLocation);
        dest.writeString(this.userGender);
        dest.writeString(this.userLink);
    }

    public AuthenticationTokenClaims(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.jti = Z.n(parcel.readString(), "jti");
        this.iss = Z.n(parcel.readString(), "iss");
        this.aud = Z.n(parcel.readString(), "aud");
        this.nonce = Z.n(parcel.readString(), "nonce");
        this.exp = parcel.readLong();
        this.iat = parcel.readLong();
        this.sub = Z.n(parcel.readString(), "sub");
        this.name = parcel.readString();
        this.givenName = parcel.readString();
        this.middleName = parcel.readString();
        this.familyName = parcel.readString();
        this.email = parcel.readString();
        this.picture = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.userFriends = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.userBirthday = parcel.readString();
        HashMap hashMap = parcel.readHashMap(AuthenticationTokenClaims.class.getClassLoader());
        hashMap = hashMap == null ? null : hashMap;
        this.userAgeRange = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        HashMap hashMap2 = parcel.readHashMap(AuthenticationTokenClaims.class.getClassLoader());
        hashMap2 = hashMap2 == null ? null : hashMap2;
        this.userHometown = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(AuthenticationTokenClaims.class.getClassLoader());
        hashMap3 = hashMap3 == null ? null : hashMap3;
        this.userLocation = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.userGender = parcel.readString();
        this.userLink = parcel.readString();
    }
}
