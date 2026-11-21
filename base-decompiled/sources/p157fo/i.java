package p157fo;

import Xn.b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static void b(i iVar, d kClass, final b serializer) {
            Intrinsics.checkNotNullParameter(kClass, "kClass");
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            iVar.e(kClass, new Function1() { // from class: fo.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.a.c(serializer, (List) obj);
                }
            });
        }

        public static b c(b bVar, List it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return bVar;
        }
    }

    void a(d dVar, d dVar2, b bVar);

    void b(d dVar, Function1 function1);

    void c(d dVar, b bVar);

    void d(d dVar, Function1 function1);

    void e(d dVar, Function1 function1);
}
