package p061c6;

import kotlin.jvm.internal.Intrinsics;
import p242j6.b;
import p268k6.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void a(c cVar);

    default void b(b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection instanceof p320m6.a) {
            a(((p320m6.a) connection).a());
        }
    }
}
