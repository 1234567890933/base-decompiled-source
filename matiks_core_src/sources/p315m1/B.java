package p315m1;

import android.os.Build;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f86000a = new Function1() { // from class: m1.A
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return B.c((View) obj);
        }
    };

    public static final InterfaceC7887v b(View view) {
        return (InterfaceC7887v) f86000a.invoke(view);
    }

    public static final InterfaceC7887v c(View view) {
        return Build.VERSION.SDK_INT >= 34 ? new C7903z(view) : new C7899y(view);
    }
}
