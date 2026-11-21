package p634y8;

import K8.k;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f107716a;

    public b(byte[] bArr) {
        this.f107716a = (byte[]) k.e(bArr);
    }

    @Override // p452r8.v
    public Class a() {
        return byte[].class;
    }

    @Override // p452r8.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f107716a;
    }

    @Override // p452r8.v
    public int getSize() {
        return this.f107716a.length;
    }

    @Override // p452r8.v
    public void recycle() {
    }
}
