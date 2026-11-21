package Q3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f25733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f25734c;

        public a(Function0 function0, Function1 function1) {
            this.f25733b = function0;
            this.f25734c = function1;
        }

        @Override // Q3.k
        public float a() {
            return ((Number) this.f25733b.invoke()).floatValue();
        }

        @Override // Q3.k
        public void b(float f10) {
            this.f25734c.invoke(Float.valueOf(f10));
        }
    }

    public static final k a(Function1 function1, Function0 function0) {
        return new a(function0, function1);
    }

    public static final m b(Function1 function1, Function0 function0, float f10) {
        k kVarA = a(function1, function0);
        return Float.isNaN(f10) ? new m(kVarA) : new m(kVarA, f10);
    }
}
