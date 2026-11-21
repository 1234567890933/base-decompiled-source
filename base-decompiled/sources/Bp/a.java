package Bp;

import Ap.G;
import Ap.InterfaceC1452h;
import com.google.gson.e;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends InterfaceC1452h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4342a;

    public a(e eVar) {
        this.f4342a = eVar;
    }

    public static a f(e eVar) {
        if (eVar != null) {
            return new a(eVar);
        }
        throw new NullPointerException("gson == null");
    }

    @Override // Ap.InterfaceC1452h.a
    public InterfaceC1452h c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, G g10) {
        return new b(this.f4342a, this.f4342a.l(TypeToken.get(type)));
    }

    @Override // Ap.InterfaceC1452h.a
    public InterfaceC1452h d(Type type, Annotation[] annotationArr, G g10) {
        return new c(this.f4342a, this.f4342a.l(TypeToken.get(type)));
    }
}
