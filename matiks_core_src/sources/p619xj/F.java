package p619xj;

import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8246e0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f105786a = new F();

    public final void a(Map headers) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        String strA = C8246e0.f94764a.a(V.h(headers));
        if (strA == null) {
            return;
        }
        if (strA == null) {
            strA = "";
        }
        throw new IllegalArgumentException(strA.toString());
    }
}
