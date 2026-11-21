package p488si;

import p100di.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum r implements f {
    LOG_ENVIRONMENT_UNKNOWN(0),
    LOG_ENVIRONMENT_AUTOPUSH(1),
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93655a;

    r(int i10) {
        this.f93655a = i10;
    }

    @Override // p100di.f
    public int getNumber() {
        return this.f93655a;
    }
}
