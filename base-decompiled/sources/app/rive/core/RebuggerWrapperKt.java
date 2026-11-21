package app.rive.core;

import C1.AbstractC1606s1;
import C1.P1;
import androidx.compose.runtime.Composer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"RebuggerWrapper", "", "trackMap", "", "", "", "(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RebuggerWrapperKt {
    public static final void RebuggerWrapper(@NotNull final Map<String, ? extends Object> trackMap, @Nullable Composer composer, final int i10) {
        Intrinsics.checkNotNullParameter(trackMap, "trackMap");
        Composer composerJ = composer.j(-1289810294);
        if ((i10 & 1) == 0 && composerJ.k()) {
            composerJ.O();
        } else {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-1289810294, i10, -1, "app.rive.core.RebuggerWrapper (RebuggerWrapper.kt:14)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2<Composer, Integer, Unit>() { // from class: app.rive.core.RebuggerWrapperKt.RebuggerWrapper.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f85088a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    RebuggerWrapperKt.RebuggerWrapper(trackMap, composer2, AbstractC1606s1.a(i10 | 1));
                }
            });
        }
    }
}
