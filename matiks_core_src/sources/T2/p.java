package T2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;
import p084d2.E1;
import p084d2.z1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f32504a = a.f32505a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f32505a = new a();

        public final p a(AbstractC6917n0 abstractC6917n0, float f10) {
            if (abstractC6917n0 == null) {
                return b.f32506b;
            }
            if (abstractC6917n0 instanceof E1) {
                return b(m.c(((E1) abstractC6917n0).c(), f10));
            }
            if (abstractC6917n0 instanceof z1) {
                return new c((z1) abstractC6917n0, f10);
            }
            throw new Ul.q();
        }

        public final p b(long j10) {
            return j10 != 16 ? new d(j10, null) : b.f32506b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f32506b = new b();

        @Override // T2.p
        public float a() {
            return Float.NaN;
        }

        @Override // T2.p
        public long c() {
            return C6938x0.f71342b.e();
        }

        @Override // T2.p
        public AbstractC6917n0 i() {
            return null;
        }
    }

    static float g(p pVar) {
        return ((c) pVar).a();
    }

    float a();

    long c();

    default p d(p pVar) {
        boolean z10 = pVar instanceof c;
        if (z10 && (this instanceof c)) {
            c cVar = (c) pVar;
            return new c(cVar.b(), m.d(cVar.a(), new Function0() { // from class: T2.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(p.g(this.f32502a));
                }
            }));
        }
        if (!z10 || (this instanceof c)) {
            return (z10 || !(this instanceof c)) ? pVar.h(new Function0() { // from class: T2.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p.e(this.f32503a);
                }
            }) : this;
        }
        return pVar;
    }

    default p h(Function0 function0) {
        return !Intrinsics.areEqual(this, b.f32506b) ? this : (p) function0.invoke();
    }

    AbstractC6917n0 i();

    static p e(p pVar) {
        return pVar;
    }
}
