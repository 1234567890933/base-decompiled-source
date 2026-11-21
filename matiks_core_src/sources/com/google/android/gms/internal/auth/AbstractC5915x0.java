package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5915x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC5909v0 f62384a = new C5912w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5909v0 f62385b;

    static {
        AbstractC5909v0 abstractC5909v0 = null;
        try {
            abstractC5909v0 = (AbstractC5909v0) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f62385b = abstractC5909v0;
    }

    public static AbstractC5909v0 a() {
        AbstractC5909v0 abstractC5909v0 = f62385b;
        if (abstractC5909v0 != null) {
            return abstractC5909v0;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC5909v0 b() {
        return f62384a;
    }
}
