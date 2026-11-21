package Oe;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f24240g = e.a("VP8X");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f24241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24243f;

    @Override // Oe.e
    public void b(Pe.a aVar) throws IOException {
        this.f24241d = aVar.peek();
        aVar.skip(3L);
        this.f24242e = aVar.a();
        this.f24243f = aVar.a();
    }

    public boolean d() {
        return (this.f24241d & 16) == 16;
    }

    public boolean e() {
        return (this.f24241d & 2) == 2;
    }
}
