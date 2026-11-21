package J3;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J implements CoroutineContext.Element {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15085c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f15086d = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f15087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2385k f15088b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: J3.J$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0151a implements CoroutineContext.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0151a f15089a = new C0151a();
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public J(J j10, C2385k instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        this.f15087a = j10;
        this.f15088b = instance;
    }

    public final void b(InterfaceC2383i candidate) {
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        if (this.f15088b == candidate) {
            throw new IllegalStateException(f15086d.toString());
        }
        J j10 = this.f15087a;
        if (j10 != null) {
            j10.b(candidate);
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return a.C0151a.f15089a;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }
}
