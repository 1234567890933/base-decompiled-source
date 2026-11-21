package P7;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24894a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f24895b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24896c = 8;

    public final boolean a(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Function0 function0 = (Function0) f24895b.get(identifier);
        if (function0 == null) {
            return false;
        }
        function0.invoke();
        return true;
    }
}
