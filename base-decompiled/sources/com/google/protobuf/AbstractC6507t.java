package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6507t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f67575a = new C6506s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f67576b = c();

    public static r a() {
        r rVar = f67576b;
        if (rVar != null) {
            return rVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static r b() {
        return f67575a;
    }

    public static r c() {
        try {
            return (r) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
