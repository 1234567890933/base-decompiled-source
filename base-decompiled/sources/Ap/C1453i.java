package Ap;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.Request;

/* JADX INFO: renamed from: Ap.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1453i extends InterfaceC1449e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f1540a;

    /* JADX INFO: renamed from: Ap.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements InterfaceC1449e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f1541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Executor f1542b;

        public a(Type type, Executor executor) {
            this.f1541a = type;
            this.f1542b = executor;
        }

        @Override // Ap.InterfaceC1449e
        public Type a() {
            return this.f1541a;
        }

        @Override // Ap.InterfaceC1449e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC1448d b(InterfaceC1448d interfaceC1448d) {
            Executor executor = this.f1542b;
            return executor == null ? interfaceC1448d : new b(executor, interfaceC1448d);
        }
    }

    /* JADX INFO: renamed from: Ap.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC1448d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f1544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1448d f1545b;

        /* JADX INFO: renamed from: Ap.i$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements InterfaceC1450f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1450f f1546a;

            public a(InterfaceC1450f interfaceC1450f) {
                this.f1546a = interfaceC1450f;
            }

            public static /* synthetic */ void d(a aVar, InterfaceC1450f interfaceC1450f, F f10) {
                if (b.this.f1545b.isCanceled()) {
                    interfaceC1450f.a(b.this, new IOException("Canceled"));
                } else {
                    interfaceC1450f.b(b.this, f10);
                }
            }

            @Override // Ap.InterfaceC1450f
            public void a(InterfaceC1448d interfaceC1448d, final Throwable th2) {
                Executor executor = b.this.f1544a;
                final InterfaceC1450f interfaceC1450f = this.f1546a;
                executor.execute(new Runnable() { // from class: Ap.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1450f.a(C1453i.b.this, th2);
                    }
                });
            }

            @Override // Ap.InterfaceC1450f
            public void b(InterfaceC1448d interfaceC1448d, final F f10) {
                Executor executor = b.this.f1544a;
                final InterfaceC1450f interfaceC1450f = this.f1546a;
                executor.execute(new Runnable() { // from class: Ap.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1453i.b.a.d(this.f1548a, interfaceC1450f, f10);
                    }
                });
            }
        }

        public b(Executor executor, InterfaceC1448d interfaceC1448d) {
            this.f1544a = executor;
            this.f1545b = interfaceC1448d;
        }

        @Override // Ap.InterfaceC1448d
        public void W0(InterfaceC1450f interfaceC1450f) {
            Objects.requireNonNull(interfaceC1450f, "callback == null");
            this.f1545b.W0(new a(interfaceC1450f));
        }

        @Override // Ap.InterfaceC1448d
        public void cancel() {
            this.f1545b.cancel();
        }

        @Override // Ap.InterfaceC1448d
        public boolean isCanceled() {
            return this.f1545b.isCanceled();
        }

        @Override // Ap.InterfaceC1448d
        public Request request() {
            return this.f1545b.request();
        }

        @Override // Ap.InterfaceC1448d
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public InterfaceC1448d m0clone() {
            return new b(this.f1544a, this.f1545b.m0clone());
        }
    }

    public C1453i(Executor executor) {
        this.f1540a = executor;
    }

    @Override // Ap.InterfaceC1449e.a
    public InterfaceC1449e a(Type type, Annotation[] annotationArr, G g10) {
        if (InterfaceC1449e.a.c(type) != InterfaceC1448d.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(K.g(0, (ParameterizedType) type), K.l(annotationArr, I.class) ? null : this.f1540a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
