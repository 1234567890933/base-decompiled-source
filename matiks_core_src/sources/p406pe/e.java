package p406pe;

import Rc.InterfaceC3304h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum e implements InterfaceC3304h {
    MESSAGE_DIALOG(20140204),
    PHOTOS(20140324),
    VIDEO(20141218),
    MESSENGER_GENERIC_TEMPLATE(20171115),
    MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE(20171115),
    MESSENGER_MEDIA_TEMPLATE(20171115);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f90595a;

    e(int i10) {
        this.f90595a = i10;
    }

    @Override // Rc.InterfaceC3304h
    public int a() {
        return this.f90595a;
    }

    @Override // Rc.InterfaceC3304h
    public String b() {
        return "com.facebook.platform.action.request.MESSAGE_DIALOG";
    }
}
