package p127ek;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum i {
    POST("POST"),
    PUT("PUT"),
    PATCH("PATCH");


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f73426f = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73427a;

    i(String str) {
        this.f73427a = str;
    }

    public final String b() {
        return this.f73427a;
    }
}
