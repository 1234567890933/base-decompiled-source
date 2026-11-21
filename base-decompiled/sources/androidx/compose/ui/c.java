package androidx.compose.ui;

import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.TypeIntrinsics;
import p628y2.E0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f47219g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Modifier.b bVar) {
            return Boolean.valueOf(!(bVar instanceof androidx.compose.ui.b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Composer f47220g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Composer composer) {
            super(2);
            this.f47220g = composer;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Modifier invoke(Modifier modifier, Modifier.b bVar) {
            boolean z10 = bVar instanceof androidx.compose.ui.b;
            Modifier modifierD = bVar;
            if (z10) {
                Function3 function3B = ((androidx.compose.ui.b) bVar).b();
                Intrinsics.checkNotNull(function3B, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                modifierD = c.d(this.f47220g, (Modifier) ((Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function3B, 3)).invoke(Modifier.f47198k0, this.f47220g, 0));
            }
            return modifier.then(modifierD);
        }
    }

    public static final Modifier b(Modifier modifier, Function1 function1, Function3 function3) {
        return modifier.then(new androidx.compose.ui.b(function1, function3));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, Function1 function1, Function3 function3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = E0.a();
        }
        return b(modifier, function1, function3);
    }

    public static final Modifier d(Composer composer, Modifier modifier) {
        if (modifier.all(a.f47219g)) {
            return modifier;
        }
        composer.E(1219399079);
        Modifier modifier2 = (Modifier) modifier.foldIn(Modifier.f47198k0, new b(composer));
        composer.W();
        return modifier2;
    }

    public static final Modifier e(Composer composer, Modifier modifier) {
        composer.Y(439770924);
        Modifier modifierD = d(composer, modifier);
        composer.R();
        return modifierD;
    }
}
