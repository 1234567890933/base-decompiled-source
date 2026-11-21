package C1;

import androidx.compose.runtime.Composer;

/* JADX INFO: renamed from: C1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1587m {
    public static final int a(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(524444915, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:252)");
        }
        int iS = composer.S();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return iS;
    }

    public static final long b(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-168259424, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:268)");
        }
        long jQ = composer.q();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return jQ;
    }

    public static final InterfaceC1601q1 c(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(394957799, i10, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:216)");
        }
        InterfaceC1601q1 interfaceC1601q1C = composer.C();
        if (interfaceC1601q1C == null) {
            throw new IllegalStateException("no recompose scope found");
        }
        composer.c(interfaceC1601q1C);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return interfaceC1601q1C;
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final AbstractC1607t e(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1165786124, i10, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:516)");
        }
        AbstractC1607t abstractC1607tT = composer.T();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return abstractC1607tT;
    }
}
