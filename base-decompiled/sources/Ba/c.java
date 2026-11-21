package Ba;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f4239a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f4240b = new ConcurrentHashMap();

    public static final d c(final CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig == null) {
            throw new IllegalArgumentException("Can't create task for null config");
        }
        String strG = cleverTapInstanceConfig.g();
        ConcurrentHashMap concurrentHashMap = f4240b;
        final Function1 function1 = new Function1() { // from class: Ba.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.d(cleverTapInstanceConfig, (String) obj);
            }
        };
        Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(strG, new Function() { // from class: Ba.b
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return c.e(function1, obj);
            }
        });
        Intrinsics.checkNotNull(objComputeIfAbsent);
        return (d) objComputeIfAbsent;
    }

    public static final d d(CleverTapInstanceConfig cleverTapInstanceConfig, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new d(cleverTapInstanceConfig);
    }

    public static final d e(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (d) tmp0.invoke(obj);
    }
}
