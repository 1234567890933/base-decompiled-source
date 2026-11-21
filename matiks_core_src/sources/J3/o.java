package J3;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f15272d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f15273e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f15274f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f15275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f15276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f15277c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f15278g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke(File it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return v.a(it);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return o.f15273e;
        }

        public final Object b() {
            return o.f15274f;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ File f15279g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(File file) {
            super(0);
            this.f15279g = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m7invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m7invoke() {
            b bVar = o.f15272d;
            Object objB = bVar.b();
            File file = this.f15279g;
            synchronized (objB) {
                bVar.a().remove(file.getAbsolutePath());
                Unit unit = Unit.f85088a;
            }
        }
    }

    public o(A serializer, Function1 coordinatorProducer, Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        this.f15275a = serializer;
        this.f15276b = coordinatorProducer;
        this.f15277c = produceFile;
    }

    @Override // J3.E
    public F a() throws IOException {
        File file = ((File) this.f15277c.invoke()).getCanonicalFile();
        synchronized (f15274f) {
            String path = file.getAbsolutePath();
            Set set = f15273e;
            if (set.contains(path)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            Intrinsics.checkNotNullExpressionValue(path, "path");
            set.add(path);
        }
        Intrinsics.checkNotNullExpressionValue(file, "file");
        return new p(file, this.f15275a, (t) this.f15276b.invoke(file), new c(file));
    }

    public /* synthetic */ o(A a10, Function1 function1, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(a10, (i10 & 2) != 0 ? a.f15278g : function1, function0);
    }
}
