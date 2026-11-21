package p033b5;

import B4.j;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: b5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5281a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f52825a = ByteBuffer.allocateDirect(500);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j.e f52826b;

    public final boolean a(j.d dVar, boolean z10) {
        j.e eVar;
        j.b bVarB;
        int i10 = dVar.f3973a;
        if (i10 == 2 || i10 == 15) {
            return true;
        }
        if (i10 != 3 || z10) {
            return ((i10 != 6 && i10 != 3) || (eVar = this.f52826b) == null || (bVarB = j.b.b(eVar, dVar)) == null || bVarB.a()) ? false : true;
        }
        return false;
    }

    public final void b() {
        ByteBuffer byteBuffer = this.f52825a;
        byteBuffer.position(byteBuffer.limit());
    }

    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, iPosition + 500));
        this.f52825a.clear();
        this.f52825a.put(byteBuffer);
        this.f52825a.flip();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
    }

    public void d() {
        this.f52826b = null;
        b();
    }

    public int e(ByteBuffer byteBuffer, boolean z10) {
        if (this.f52825a.hasRemaining()) {
            f(j.e(this.f52825a));
            b();
        }
        List listE = j.e(byteBuffer);
        f(listE);
        int size = listE.size() - 1;
        int i10 = 0;
        while (size >= 0 && a((j.d) listE.get(size), z10)) {
            if (((j.d) listE.get(size)).f3973a == 6 || ((j.d) listE.get(size)).f3973a == 3) {
                i10++;
            }
            size--;
        }
        if (i10 > 1 || size + 1 >= 8) {
            return byteBuffer.limit();
        }
        return size >= 0 ? ((j.d) listE.get(size)).f3974b.limit() : byteBuffer.position();
    }

    public final void f(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((j.d) list.get(i10)).f3973a == 1) {
                this.f52826b = j.e.a((j.d) list.get(i10));
            }
        }
    }
}
