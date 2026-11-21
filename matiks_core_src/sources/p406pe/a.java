package p406pe;

import Rc.InterfaceC3304h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum a implements InterfaceC3304h {
    SHARE_CAMERA_EFFECT(20170417);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90584a;

    a(int i10) {
        this.f90584a = i10;
    }

    @Override // Rc.InterfaceC3304h
    public int a() {
        return this.f90584a;
    }

    @Override // Rc.InterfaceC3304h
    public String b() {
        return "com.facebook.platform.action.request.CAMERA_EFFECT";
    }
}
