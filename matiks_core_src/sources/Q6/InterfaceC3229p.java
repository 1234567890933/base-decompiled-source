package Q6;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC3229p {
    default C3228o a(C3235w id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return b(id2.b(), id2.a());
    }

    C3228o b(String str, int i10);

    void c(C3228o c3228o);

    List d();

    void e(String str);
}
