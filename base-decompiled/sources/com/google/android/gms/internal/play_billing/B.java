package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum B {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);


    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AbstractC6286c0 f64542q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64544a;

    static {
        C6280b0 c6280b0 = new C6280b0();
        for (B b10 : values()) {
            c6280b0.a(Integer.valueOf(b10.f64544a), b10);
        }
        f64542q = c6280b0.b();
    }

    B(int i10) {
        this.f64544a = i10;
    }

    public static B a(int i10) {
        AbstractC6286c0 abstractC6286c0 = f64542q;
        Integer numValueOf = Integer.valueOf(i10);
        return !abstractC6286c0.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (B) abstractC6286c0.get(numValueOf);
    }
}
