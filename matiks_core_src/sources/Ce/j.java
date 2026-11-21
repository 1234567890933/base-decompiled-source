package Ce;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f5921h = e.a("IHDR");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f5924g = new byte[5];

    @Override // Ce.e
    public void b(De.a aVar) throws IOException {
        this.f5922e = aVar.c();
        this.f5923f = aVar.c();
        byte[] bArr = this.f5924g;
        aVar.read(bArr, 0, bArr.length);
    }
}
