package Ea;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f7601a = new h();

    public static final g a(e error, String... values) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(values, "values");
        g gVar = new g();
        gVar.c(error.b());
        gVar.d(error.d((String[]) Arrays.copyOf(values, values.length)));
        return gVar;
    }
}
