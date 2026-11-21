package B8;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements p322m8.a.InterfaceC1112a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f4186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.b f4187b;

    public b(p478s8.d dVar, p478s8.b bVar) {
        this.f4186a = dVar;
        this.f4187b = bVar;
    }

    @Override // p322m8.a.InterfaceC1112a
    public byte[] a(int i10) {
        p478s8.b bVar = this.f4187b;
        return bVar == null ? new byte[i10] : (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // p322m8.a.InterfaceC1112a
    public Bitmap b(int i10, int i11, Bitmap.Config config) {
        return this.f4186a.e(i10, i11, config);
    }

    @Override // p322m8.a.InterfaceC1112a
    public int[] c(int i10) {
        p478s8.b bVar = this.f4187b;
        return bVar == null ? new int[i10] : (int[]) bVar.c(i10, int[].class);
    }

    @Override // p322m8.a.InterfaceC1112a
    public void d(Bitmap bitmap) {
        this.f4186a.c(bitmap);
    }

    @Override // p322m8.a.InterfaceC1112a
    public void e(byte[] bArr) {
        p478s8.b bVar = this.f4187b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // p322m8.a.InterfaceC1112a
    public void f(int[] iArr) {
        p478s8.b bVar = this.f4187b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}
