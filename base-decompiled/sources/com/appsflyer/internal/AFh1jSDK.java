package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AFh1jSDK extends AFh1mSDK {
    private final boolean copy;
    private final boolean toString;

    public AFh1jSDK() {
        this(null, null, null);
    }

    public AFh1jSDK(String str, Boolean bool, Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.copy = bool != null ? bool.booleanValue() : true;
        this.toString = true;
    }
}
