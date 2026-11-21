package p041bd;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessToken f53430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AuthenticationToken f53431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f53432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f53433d;

    public s(AccessToken accessToken, AuthenticationToken authenticationToken, Set recentlyGrantedPermissions, Set recentlyDeniedPermissions) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        Intrinsics.checkNotNullParameter(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        this.f53430a = accessToken;
        this.f53431b = authenticationToken;
        this.f53432c = recentlyGrantedPermissions;
        this.f53433d = recentlyDeniedPermissions;
    }

    public final AccessToken a() {
        return this.f53430a;
    }

    public final Set b() {
        return this.f53433d;
    }

    public final Set c() {
        return this.f53432c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.areEqual(this.f53430a, sVar.f53430a) && Intrinsics.areEqual(this.f53431b, sVar.f53431b) && Intrinsics.areEqual(this.f53432c, sVar.f53432c) && Intrinsics.areEqual(this.f53433d, sVar.f53433d);
    }

    public int hashCode() {
        int iHashCode = this.f53430a.hashCode() * 31;
        AuthenticationToken authenticationToken = this.f53431b;
        return ((((iHashCode + (authenticationToken == null ? 0 : authenticationToken.hashCode())) * 31) + this.f53432c.hashCode()) * 31) + this.f53433d.hashCode();
    }

    public String toString() {
        return "LoginResult(accessToken=" + this.f53430a + ", authenticationToken=" + this.f53431b + ", recentlyGrantedPermissions=" + this.f53432c + ", recentlyDeniedPermissions=" + this.f53433d + ')';
    }
}
