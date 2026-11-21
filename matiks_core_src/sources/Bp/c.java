package Bp;

import Ap.InterfaceC1452h;
import com.google.gson.e;
import com.google.gson.i;
import com.google.gson.t;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements InterfaceC1452h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f4347b;

    public c(e eVar, t tVar) {
        this.f4346a = eVar;
        this.f4347b = tVar;
    }

    @Override // Ap.InterfaceC1452h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object a(ResponseBody responseBody) {
        Ei.a aVarP = this.f4346a.p(responseBody.charStream());
        try {
            Object objB = this.f4347b.b(aVarP);
            if (aVarP.V() != Ei.b.END_DOCUMENT) {
                throw new i("JSON document was not fully consumed.");
            }
            responseBody.close();
            return objB;
        } catch (Throwable th2) {
            responseBody.close();
            throw th2;
        }
    }
}
