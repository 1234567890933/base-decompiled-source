package p488si;

import p100di.f;

/* JADX INFO: renamed from: si.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC8205d implements f {
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    COLLECTION_DISABLED_REMOTE(4),
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93619a;

    EnumC8205d(int i10) {
        this.f93619a = i10;
    }

    @Override // p100di.f
    public int getNumber() {
        return this.f93619a;
    }
}
