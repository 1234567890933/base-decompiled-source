package com.facebook;

import Rc.D;
import Rc.H;
import Rc.Y;
import Rc.Z;
import Ua.t;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001+BQ\b\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fB\u0011\b\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000b\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0016¢\u0006\u0004\b!\u0010\u001eJ\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0013H\u0016¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b+\u0010(\u001a\u0004\b,\u0010*R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b,\u0010(\u001a\u0004\b-\u0010*R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b)\u0010(\u001a\u0004\b.\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b.\u0010(\u001a\u0004\b/\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b0\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b-\u00101\u001a\u0004\b3\u00102¨\u00064"}, d2 = {"Lcom/facebook/Profile;", "Landroid/os/Parcelable;", "", "id", "firstName", "middleName", "lastName", "name", "Landroid/net/Uri;", "linkUri", "pictureUri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V", "Lorg/json/JSONObject;", "jsonObject", "(Lorg/json/JSONObject;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "width", "height", "h", "(II)Landroid/net/Uri;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "i", "()Lorg/json/JSONObject;", "describeContents", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "b", "c", "g", "e", "getName", "f", "Landroid/net/Uri;", "()Landroid/net/Uri;", "getPictureUri", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Profile implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String firstName;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String middleName;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String lastName;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Uri linkUri;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Uri pictureUri;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f59467i = Profile.class.getSimpleName();

    @NotNull
    public static final Parcelable.Creator<Profile> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Profile createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new Profile(source, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Profile[] newArray(int i10) {
            return new Profile[i10];
        }
    }

    /* JADX INFO: renamed from: com.facebook.Profile$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {

        /* JADX INFO: renamed from: com.facebook.Profile$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Y.a {
            @Override // Rc.Y.a
            public void a(t tVar) {
                c1.e(Profile.f59467i, "Got unexpected exception: " + tVar);
            }

            @Override // Rc.Y.a
            public void b(JSONObject jSONObject) {
                String strOptString = jSONObject != null ? jSONObject.optString("id") : null;
                if (strOptString == null) {
                    c1.g(Profile.f59467i, "No user ID returned on Me request");
                    return;
                }
                String strOptString2 = jSONObject.optString("link");
                String strA = H.a(jSONObject, "profile_picture");
                Profile.INSTANCE.c(new Profile(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), Uri.parse(strOptString2), strA != null ? Uri.parse(strA) : null));
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            AccessToken.Companion companion = AccessToken.INSTANCE;
            AccessToken accessTokenE = companion.e();
            if (accessTokenE == null) {
                return;
            }
            if (companion.g()) {
                Y.H(accessTokenE.getToken(), new a());
            } else {
                c(null);
            }
        }

        public final Profile b() {
            return h.f59566d.a().c();
        }

        public final void c(Profile profile) {
            h.f59566d.a().f(profile);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Profile(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public static final Profile b() {
        return INSTANCE.b();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    public boolean equals(Object other) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == other) {
            return true;
        }
        if (!(other instanceof Profile)) {
            return false;
        }
        String str5 = this.id;
        return ((str5 == null && ((Profile) other).id == null) || Intrinsics.areEqual(str5, ((Profile) other).id)) && (((str = this.firstName) == null && ((Profile) other).firstName == null) || Intrinsics.areEqual(str, ((Profile) other).firstName)) && ((((str2 = this.middleName) == null && ((Profile) other).middleName == null) || Intrinsics.areEqual(str2, ((Profile) other).middleName)) && ((((str3 = this.lastName) == null && ((Profile) other).lastName == null) || Intrinsics.areEqual(str3, ((Profile) other).lastName)) && ((((str4 = this.name) == null && ((Profile) other).name == null) || Intrinsics.areEqual(str4, ((Profile) other).name)) && ((((uri = this.linkUri) == null && ((Profile) other).linkUri == null) || Intrinsics.areEqual(uri, ((Profile) other).linkUri)) && (((uri2 = this.pictureUri) == null && ((Profile) other).pictureUri == null) || Intrinsics.areEqual(uri2, ((Profile) other).pictureUri))))));
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Uri getLinkUri() {
        return this.linkUri;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getName() {
        return this.name;
    }

    public final Uri h(int width, int height) {
        String token;
        Uri uri = this.pictureUri;
        if (uri != null) {
            return uri;
        }
        AccessToken.Companion companion = AccessToken.INSTANCE;
        if (companion.g()) {
            AccessToken accessTokenE = companion.e();
            token = accessTokenE != null ? accessTokenE.getToken() : null;
        } else {
            token = "";
        }
        return D.f27968a.a(this.id, width, height, token);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.firstName;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.middleName;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.lastName;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.name;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.linkUri;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.pictureUri;
        return uri2 != null ? (iHashCode * 31) + uri2.hashCode() : iHashCode;
    }

    public final JSONObject i() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.id);
            jSONObject.put("first_name", this.firstName);
            jSONObject.put("middle_name", this.middleName);
            jSONObject.put("last_name", this.lastName);
            jSONObject.put("name", this.name);
            Uri uri = this.linkUri;
            if (uri != null) {
                jSONObject.put("link_uri", uri.toString());
            }
            Uri uri2 = this.pictureUri;
            if (uri2 != null) {
                jSONObject.put("picture_uri", uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.firstName);
        dest.writeString(this.middleName);
        dest.writeString(this.lastName);
        dest.writeString(this.name);
        Uri uri = this.linkUri;
        dest.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.pictureUri;
        dest.writeString(uri2 != null ? uri2.toString() : null);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        Z.n(str, "id");
        this.id = str;
        this.firstName = str2;
        this.middleName = str3;
        this.lastName = str4;
        this.name = str5;
        this.linkUri = uri;
        this.pictureUri = uri2;
    }

    public Profile(JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        this.id = H.a(jsonObject, "id");
        this.firstName = H.a(jsonObject, "first_name");
        this.middleName = H.a(jsonObject, "middle_name");
        this.lastName = H.a(jsonObject, "last_name");
        this.name = H.a(jsonObject, "name");
        String strA = H.a(jsonObject, "link_uri");
        this.linkUri = strA == null ? null : Uri.parse(strA);
        String strA2 = H.a(jsonObject, "picture_uri");
        this.pictureUri = strA2 != null ? Uri.parse(strA2) : null;
    }

    public Profile(Parcel parcel) {
        this.id = parcel.readString();
        this.firstName = parcel.readString();
        this.middleName = parcel.readString();
        this.lastName = parcel.readString();
        this.name = parcel.readString();
        String string = parcel.readString();
        this.linkUri = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.pictureUri = string2 != null ? Uri.parse(string2) : null;
    }
}
