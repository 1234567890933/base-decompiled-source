package p105dn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f72560a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f72561b = new Regex("[^\\p{L}\\p{Digit}]");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f72562c = "$context_receiver";

    public static final f a(int i10) {
        f fVarO = f.o(f72562c + '_' + i10);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return fVarO;
    }

    public static final String b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return f72561b.replace(name, "_");
    }
}
