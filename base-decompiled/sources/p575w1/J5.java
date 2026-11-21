package p575w1;

import R1.AbstractC3278b;
import R1.B;
import R1.x;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface J5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f98266a = a.f98267a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f98267a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final x f98268b = AbstractC3278b.b(new Function2() { // from class: w1.H5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return J5.a.c((B) obj, (J5) obj2);
            }
        }, new Function1() { // from class: w1.I5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return J5.a.d((List) obj);
            }
        });

        public static final List c(B b10, J5 j10) {
            return C7788x.r(Float.valueOf(j10.e()), Float.valueOf(j10.getOffset()), Float.valueOf(j10.a()));
        }

        public static final J5 d(List list) {
            return F5.x(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
        }

        public final x e() {
            return f98268b;
        }
    }

    float a();

    void b(float f10);

    void c(float f10);

    void d(float f10);

    float e();

    float getOffset();
}
