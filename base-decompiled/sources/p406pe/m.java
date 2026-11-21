package p406pe;

import Rc.InterfaceC3304h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum m implements InterfaceC3304h {
    SHARE_STORY_ASSET(20170417);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90618a;

    m(int i10) {
        this.f90618a = i10;
    }

    @Override // Rc.InterfaceC3304h
    public int a() {
        return this.f90618a;
    }

    @Override // Rc.InterfaceC3304h
    public String b() {
        return "com.facebook.platform.action.request.SHARE_STORY";
    }
}
