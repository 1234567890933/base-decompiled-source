package C6;

import On.InterfaceC3055f;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5677a = a.f5678a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final boolean f5679b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f5678a = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5680c = Reflection.getOrCreateKotlinClass(n.class).getSimpleName();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f5681d = Ul.n.b(new Function0() { // from class: C6.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.a.b();
            }
        });

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static o f5682e = b.f5650a;

        public static final D6.a b() {
            WindowLayoutComponent windowLayoutComponentL;
            try {
                ClassLoader classLoader = n.class.getClassLoader();
                l lVar = classLoader != null ? new l(classLoader, new B6.d(classLoader)) : null;
                if (lVar == null || (windowLayoutComponentL = lVar.l()) == null) {
                    return null;
                }
                return E6.a.f7481a.a(windowLayoutComponentL, new B6.d(classLoader));
            } catch (Throwable unused) {
                if (f5679b) {
                    Log.d(f5680c, "Failed to load WindowExtensions");
                }
                return null;
            }
        }

        public final D6.a c() {
            return (D6.a) f5681d.getValue();
        }

        public final n d(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            D6.a aVarC = c();
            if (aVarC == null) {
                aVarC = androidx.window.layout.adapter.sidecar.b.f51997c.a(context);
            }
            return f5682e.a(new r(new w(null, 1, null), aVarC, A6.e.f594b.a()));
        }
    }

    InterfaceC3055f a(Context context);
}
