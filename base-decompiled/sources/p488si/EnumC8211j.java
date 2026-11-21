package p488si;

import p100di.f;

/* JADX INFO: renamed from: si.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC8211j implements f {
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93630a;

    EnumC8211j(int i10) {
        this.f93630a = i10;
    }

    @Override // p100di.f
    public int getNumber() {
        return this.f93630a;
    }
}
