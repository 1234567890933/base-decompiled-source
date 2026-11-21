package I6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2235o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f13466a;

    static {
        String strI = AbstractC2242w.i("InputMerger");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f13466a = strI;
    }

    public static final AbstractC2233m a(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        try {
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
            return (AbstractC2233m) objNewInstance;
        } catch (Exception e10) {
            AbstractC2242w.e().d(f13466a, "Trouble instantiating " + className, e10);
            return null;
        }
    }
}
