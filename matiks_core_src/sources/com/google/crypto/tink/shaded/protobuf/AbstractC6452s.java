package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6452s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6451q f66709a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6451q f66710b = c();

    public static AbstractC6451q a() {
        AbstractC6451q abstractC6451q = f66710b;
        if (abstractC6451q != null) {
            return abstractC6451q;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC6451q b() {
        return f66709a;
    }

    public static AbstractC6451q c() {
        try {
            return (AbstractC6451q) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
