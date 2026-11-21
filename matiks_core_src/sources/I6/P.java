package I6;

import J6.g0;
import android.content.Context;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13391a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public P a() {
            g0 g0VarR = g0.r();
            if (g0VarR != null) {
                return g0VarR;
            }
            throw new IllegalStateException("WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider.");
        }

        public P b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            g0 g0VarS = g0.s(context);
            Intrinsics.checkNotNullExpressionValue(g0VarS, "getInstance(...)");
            return g0VarS;
        }

        public void c(Context context, androidx.work.a configuration) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            g0.k(context, configuration);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f13396e = p077cm.a.a(a());
    }

    public static P h() {
        return f13391a.a();
    }

    public static P i(Context context) {
        return f13391a.b(context);
    }

    public static void k(Context context, androidx.work.a aVar) {
        f13391a.c(context, aVar);
    }

    public abstract A a(String str);

    public abstract A b(String str);

    public final A c(Q request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return d(C7787w.e(request));
    }

    public abstract A d(List list);

    public abstract A e(String str, EnumC2229i enumC2229i, G g10);

    public A f(String uniqueWorkName, EnumC2230j existingWorkPolicy, C2245z request) {
        Intrinsics.checkNotNullParameter(uniqueWorkName, "uniqueWorkName");
        Intrinsics.checkNotNullParameter(existingWorkPolicy, "existingWorkPolicy");
        Intrinsics.checkNotNullParameter(request, "request");
        return g(uniqueWorkName, existingWorkPolicy, C7787w.e(request));
    }

    public abstract A g(String str, EnumC2230j enumC2230j, List list);

    public abstract p099dh.y j(String str);

    public abstract A l();
}
