package p539uh;

import p150fh.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f95969a;

    public b(a aVar) {
        this.f95969a = aVar;
    }

    public static b a(byte[] bArr, x xVar) {
        if (xVar != null) {
            return new b(a.a(bArr));
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public int b() {
        return this.f95969a.c();
    }
}
