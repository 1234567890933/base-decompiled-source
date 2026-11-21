package Mc;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19497a;

    public h(int i10) {
        this.f19497a = i10;
    }

    @Override // Mc.d
    public c createImageTranscoder(p456rc.c cVar, boolean z10) {
        return new g(z10, this.f19497a);
    }
}
