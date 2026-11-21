package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends InterfaceC1452h.a {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1452h f1598a;

        public a(InterfaceC1452h interfaceC1452h) {
            this.f1598a = interfaceC1452h;
        }

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Optional a(ResponseBody responseBody) {
            return Optional.ofNullable(this.f1598a.a(responseBody));
        }
    }

    @Override // Ap.InterfaceC1452h.a
    public InterfaceC1452h d(Type type, Annotation[] annotationArr, G g10) {
        if (InterfaceC1452h.a.b(type) != Optional.class) {
            return null;
        }
        return new a(g10.h(InterfaceC1452h.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
