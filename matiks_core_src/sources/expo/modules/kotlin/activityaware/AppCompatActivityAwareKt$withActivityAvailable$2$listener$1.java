package expo.modules.kotlin.activityaware;

import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p261k.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"expo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1", "Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;", "Lk/c;", "activity", "", "onActivityAvailable", "(Lk/c;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension({"SMAP\nAppCompatActivityAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
public final class AppCompatActivityAwareKt$withActivityAvailable$2$listener$1 implements OnActivityAvailableListener {
    final /* synthetic */ InterfaceC2531n $continuation;
    final /* synthetic */ Function1<c, R> $onActivityAvailable;
    final /* synthetic */ AppCompatActivityAware $this_withActivityAvailable;

    /* JADX WARN: Multi-variable type inference failed */
    public AppCompatActivityAwareKt$withActivityAvailable$2$listener$1(InterfaceC2531n interfaceC2531n, AppCompatActivityAware appCompatActivityAware, Function1<? super c, ? extends R> function1) {
        this.$continuation = interfaceC2531n;
        this.$this_withActivityAvailable = appCompatActivityAware;
        this.$onActivityAvailable = function1;
    }

    @Override // expo.modules.kotlin.activityaware.OnActivityAvailableListener
    public void onActivityAvailable(c activity) {
        Object objB;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.$continuation.a()) {
            this.$this_withActivityAvailable.removeOnActivityAvailableListener(this);
            InterfaceC2531n interfaceC2531n = this.$continuation;
            Function1<c, R> function1 = this.$onActivityAvailable;
            try {
                t.a aVar = t.f35897b;
                objB = t.b(function1.invoke(activity));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            interfaceC2531n.resumeWith(objB);
        }
    }
}
