package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: Ap.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1451g extends InterfaceC1449e.a {

    /* JADX INFO: renamed from: Ap.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1449e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f1533a;

        /* JADX INFO: renamed from: Ap.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0017a implements InterfaceC1450f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture f1534a;

            public C0017a(CompletableFuture completableFuture) {
                this.f1534a = completableFuture;
            }

            @Override // Ap.InterfaceC1450f
            public void a(InterfaceC1448d interfaceC1448d, Throwable th2) {
                this.f1534a.completeExceptionally(th2);
            }

            @Override // Ap.InterfaceC1450f
            public void b(InterfaceC1448d interfaceC1448d, F f10) {
                if (f10.e()) {
                    this.f1534a.complete(f10.a());
                } else {
                    this.f1534a.completeExceptionally(new r(f10));
                }
            }
        }

        public a(Type type) {
            this.f1533a = type;
        }

        @Override // Ap.InterfaceC1449e
        public Type a() {
            return this.f1533a;
        }

        @Override // Ap.InterfaceC1449e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture b(InterfaceC1448d interfaceC1448d) {
            b bVar = new b(interfaceC1448d);
            interfaceC1448d.W0(new C0017a(bVar));
            return bVar;
        }
    }

    /* JADX INFO: renamed from: Ap.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends CompletableFuture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1448d f1536a;

        public b(InterfaceC1448d interfaceC1448d) {
            this.f1536a = interfaceC1448d;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            if (z10) {
                this.f1536a.cancel();
            }
            return super.cancel(z10);
        }
    }

    /* JADX INFO: renamed from: Ap.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC1449e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f1537a;

        /* JADX INFO: renamed from: Ap.g$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements InterfaceC1450f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture f1538a;

            public a(CompletableFuture completableFuture) {
                this.f1538a = completableFuture;
            }

            @Override // Ap.InterfaceC1450f
            public void a(InterfaceC1448d interfaceC1448d, Throwable th2) {
                this.f1538a.completeExceptionally(th2);
            }

            @Override // Ap.InterfaceC1450f
            public void b(InterfaceC1448d interfaceC1448d, F f10) {
                this.f1538a.complete(f10);
            }
        }

        public c(Type type) {
            this.f1537a = type;
        }

        @Override // Ap.InterfaceC1449e
        public Type a() {
            return this.f1537a;
        }

        @Override // Ap.InterfaceC1449e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture b(InterfaceC1448d interfaceC1448d) {
            b bVar = new b(interfaceC1448d);
            interfaceC1448d.W0(new a(bVar));
            return bVar;
        }
    }

    @Override // Ap.InterfaceC1449e.a
    public InterfaceC1449e a(Type type, Annotation[] annotationArr, G g10) {
        if (InterfaceC1449e.a.c(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeB = InterfaceC1449e.a.b(0, (ParameterizedType) type);
        if (InterfaceC1449e.a.c(typeB) != F.class) {
            return new a(typeB);
        }
        if (typeB instanceof ParameterizedType) {
            return new c(InterfaceC1449e.a.b(0, (ParameterizedType) typeB));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
