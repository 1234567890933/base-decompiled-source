package p044bg;

import expo.modules.interfaces.permissions.PermissionsResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum R3 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED(PermissionsResponse.GRANTED_KEY);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53835a;

    R3(String str) {
        this.f53835a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f53835a;
    }
}
