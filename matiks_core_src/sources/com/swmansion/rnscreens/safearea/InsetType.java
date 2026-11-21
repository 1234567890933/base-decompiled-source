package com.swmansion.rnscreens.safearea;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\n"}, d2 = {"Lcom/swmansion/rnscreens/safearea/InsetType;", "", "<init>", "(Ljava/lang/String;I)V", "ALL", "SYSTEM", "INTERFACE", "containsSystem", "", "containsInterface", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum InsetType {
    ALL,
    SYSTEM,
    INTERFACE;

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final boolean containsInterface() {
        return this == ALL || this == INTERFACE;
    }

    public final boolean containsSystem() {
        return this == ALL || this == SYSTEM;
    }
}
