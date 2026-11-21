package p077cm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final EnumEntries a(Enum[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return new b(entries);
    }
}
