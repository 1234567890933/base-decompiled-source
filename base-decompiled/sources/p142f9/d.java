package p142f9;

import com.cashfree.pg.base.c;
import com.cashfree.pg.network.h;
import p194h9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {
    public static /* synthetic */ void a(d dVar, e eVar, p168g9.d dVar2, String str, h hVar, byte[] bArr) {
        if (bArr != null) {
            dVar.f(bArr, eVar);
            return;
        }
        dVar.getClass();
        c cVar = new c(dVar, dVar2, str, eVar);
        a aVar = new a(str, dVar2.g());
        aVar.setResponseListener(cVar);
        aVar.setNetworkChecks(hVar);
        aVar.c(str);
    }

    public void d(final String str, final e eVar, final h hVar, final p168g9.d dVar) {
        dVar.h(str, new c() { // from class: f9.b
            @Override // com.cashfree.pg.base.c
            public final void a(Object obj) {
                d.a(this.f75000a, eVar, dVar, str, hVar, (byte[]) obj);
            }
        });
    }

    public final void e(e eVar) {
        if (eVar != null) {
            eVar.onImageFetchFailure();
        }
    }

    public final void f(byte[] bArr, e eVar) {
        if (eVar != null) {
            eVar.onImageFetchSuccess(bArr);
        }
    }
}
