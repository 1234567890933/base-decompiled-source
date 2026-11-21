package com.webengage.sdk.android.utils.http;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum RequestMethod {
    GET("GET"),
    POST("POST"),
    PUT("PUT"),
    DELETE("DELETE");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70751a;

    RequestMethod(String str) {
        this.f70751a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f70751a;
    }
}
