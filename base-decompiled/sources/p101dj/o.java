package p101dj;

import Wi.a;
import Wi.g;
import Zi.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f72490a = new j();

    @Override // Wi.g
    public b a(String str, a aVar, int i10, int i11, Map map) {
        if (aVar == a.UPC_A) {
            return this.f72490a.a("0".concat(String.valueOf(str)), a.EAN_13, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(String.valueOf(aVar)));
    }
}
