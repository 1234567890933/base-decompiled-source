package p149fg;

/* JADX INFO: renamed from: fg.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C7370m implements InterfaceC7364g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC7365h f75339a;

    public C7370m(r rVar, InterfaceC7365h interfaceC7365h) {
        this.f75339a = interfaceC7365h;
    }

    @Override // p149fg.InterfaceC7364g
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.f75339a.onCanceled();
    }
}
