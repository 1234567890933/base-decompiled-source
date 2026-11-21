package R0;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    @NotNull
    public static final Void b(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void c(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    @NotNull
    public static final Void d(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    public static final void e(@NotNull String str) {
        throw new IndexOutOfBoundsException(str);
    }
}
