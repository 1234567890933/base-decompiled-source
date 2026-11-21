package p406pe;

import Rc.InterfaceC3304h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum i implements InterfaceC3304h {
    SHARE_DIALOG(20130618),
    PHOTOS(20140204),
    VIDEO(20141028),
    MULTIMEDIA(20160327),
    HASHTAG(20160327),
    LINK_SHARE_QUOTES(20160327);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90610a;

    i(int i10) {
        this.f90610a = i10;
    }

    @Override // Rc.InterfaceC3304h
    public int a() {
        return this.f90610a;
    }

    @Override // Rc.InterfaceC3304h
    public String b() {
        return "com.facebook.platform.action.request.FEED_DIALOG";
    }
}
