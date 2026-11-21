package Y2;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f41163a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f41164b = O1.o.c(210148896, false, a.f41165g);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f41165g = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f85088a;
        }

        public final void invoke(Composer composer, int i10) {
            if (!composer.r((i10 & 3) != 2, i10 & 1)) {
                composer.O();
                return;
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(210148896, i10, -1, "androidx.compose.ui.window.ComposableSingletons$AndroidDialog_androidKt.lambda$210148896.<anonymous> (AndroidDialog.android.kt:301)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    }

    public final Function2 a() {
        return f41164b;
    }
}
