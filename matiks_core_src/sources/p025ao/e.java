package p025ao;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(e eVar, Xn.a deserializer) {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            return deserializer.deserialize(eVar);
        }
    }

    Object A(Xn.a aVar);

    String D();

    int E(Zn.e eVar);

    boolean G();

    byte H();

    c c(Zn.e eVar);

    e e(Zn.e eVar);

    int k();

    Void l();

    long m();

    short r();

    float s();

    double t();

    boolean u();

    char w();
}
