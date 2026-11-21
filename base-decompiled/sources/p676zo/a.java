package p676zo;

import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Stream a(Object... objArr) {
        return objArr == null ? Stream.empty() : Stream.of(objArr);
    }
}
