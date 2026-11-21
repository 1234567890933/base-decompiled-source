package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6456w implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6456w f66778a = new C6456w();

    public static C6456w c() {
        return f66778a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public M a(Class cls) {
        if (!AbstractC6457x.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (M) AbstractC6457x.r(cls.asSubclass(AbstractC6457x.class)).g();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public boolean b(Class cls) {
        return AbstractC6457x.class.isAssignableFrom(cls);
    }
}
