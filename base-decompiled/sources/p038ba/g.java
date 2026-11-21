package p038ba;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static void f(g gVar, List urlMeta) {
            Intrinsics.checkNotNullParameter(urlMeta, "urlMeta");
            gVar.a(urlMeta, new Function1() { // from class: ba.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.h((Map) obj);
                }
            }, new Function1() { // from class: ba.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.i((Pair) obj);
                }
            }, new Function1() { // from class: ba.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.j((Pair) obj);
                }
            });
        }

        public static void g(g gVar, List urlMeta, Function1 completionCallback) {
            Intrinsics.checkNotNullParameter(urlMeta, "urlMeta");
            Intrinsics.checkNotNullParameter(completionCallback, "completionCallback");
            gVar.a(urlMeta, completionCallback, new Function1() { // from class: ba.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.k((Pair) obj);
                }
            }, new Function1() { // from class: ba.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.l((Pair) obj);
                }
            });
        }

        public static Unit h(Map it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f85088a;
        }

        public static Unit i(Pair it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f85088a;
        }

        public static Unit j(Pair it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f85088a;
        }

        public static Unit k(Pair it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f85088a;
        }

        public static Unit l(Pair it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f85088a;
        }
    }

    void a(List list, Function1 function1, Function1 function2, Function1 function3);
}
