package jp;

import expo.modules.interfaces.permissions.PermissionsResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum m {
    all("all"),
    none(PermissionsResponse.SCOPE_NONE),
    text("text");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84222a;

    m(String str) {
        this.f84222a = str;
    }
}
