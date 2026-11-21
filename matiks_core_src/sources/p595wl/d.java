package p595wl;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends p595wl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f103120a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ClassValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f103121a;

        public a(Function1 function1) {
            this.f103121a = function1;
        }

        @Override // java.lang.ClassValue
        public Object computeValue(Class type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return this.f103121a.invoke(type);
        }
    }

    public d(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f103120a = new a(compute);
    }

    @Override // p595wl.a
    public Object a(Class key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f103120a.get(key);
    }
}
