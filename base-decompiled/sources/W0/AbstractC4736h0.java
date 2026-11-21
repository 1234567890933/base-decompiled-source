package W0;

import androidx.compose.ui.Modifier;

/* JADX INFO: renamed from: W0.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4736h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f38948a = U2.c.b(0, 0, 0, 0, 5, null);

    public static final Modifier a(Modifier modifier, C4734g0 c4734g0) {
        Modifier modifierThen;
        return (c4734g0 == null || (modifierThen = modifier.then(new TraversablePrefetchStateModifierElement(c4734g0))) == null) ? modifier : modifierThen;
    }
}
