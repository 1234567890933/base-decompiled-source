package F2;

import androidx.compose.ui.Modifier;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AtomicInteger f8298a = new AtomicInteger(0);

    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.then(new C1736c(function1));
    }

    public static final int b() {
        return f8298a.addAndGet(1);
    }

    public static final Modifier c(Modifier modifier, boolean z10, Function1 function1) {
        return modifier.then(new C1735b(z10, function1));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(modifier, z10, function1);
    }
}
