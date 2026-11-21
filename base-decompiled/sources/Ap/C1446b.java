package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: renamed from: Ap.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1446b extends InterfaceC1452h.a {

    /* JADX INFO: renamed from: Ap.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1527a = new a();

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResponseBody a(ResponseBody responseBody) {
            try {
                return K.a(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    /* JADX INFO: renamed from: Ap.b$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f1530a = new d();

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: renamed from: Ap.b$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f1531a = new e();

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Unit a(ResponseBody responseBody) {
            responseBody.close();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: Ap.b$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f1532a = new f();

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    @Override // Ap.InterfaceC1452h.a
    public InterfaceC1452h c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, G g10) {
        if (RequestBody.class.isAssignableFrom(K.h(type))) {
            return C0016b.f1528a;
        }
        return null;
    }

    @Override // Ap.InterfaceC1452h.a
    public InterfaceC1452h d(Type type, Annotation[] annotationArr, G g10) {
        if (type == ResponseBody.class) {
            return K.l(annotationArr, Cp.w.class) ? c.f1529a : a.f1527a;
        }
        if (type == Void.class) {
            return f.f1532a;
        }
        if (K.m(type)) {
            return e.f1531a;
        }
        return null;
    }

    /* JADX INFO: renamed from: Ap.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0016b implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0016b f1528a = new C0016b();

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RequestBody a(RequestBody requestBody) {
            return requestBody;
        }
    }

    /* JADX INFO: renamed from: Ap.b$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC1452h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f1529a = new c();

        @Override // Ap.InterfaceC1452h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResponseBody a(ResponseBody responseBody) {
            return responseBody;
        }
    }
}
