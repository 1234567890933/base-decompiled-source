package com.swmansion.rnscreens.gamma.stack.header.subview;

import Ul.q;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\bj\u0002\b\u0004j\u0002\b\u0005¨\u0006\t"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;", "", "<init>", "(Ljava/lang/String;I)V", "OFF", "PARALLAX", "toNativeCollapseMode", "", "toNativeCollapseMode$react_native_screens_release", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum StackHeaderSubviewCollapseMode {
    OFF,
    PARALLAX;

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StackHeaderSubviewCollapseMode.values().length];
            try {
                iArr[StackHeaderSubviewCollapseMode.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StackHeaderSubviewCollapseMode.PARALLAX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int toNativeCollapseMode$react_native_screens_release() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 2;
        }
        throw new q();
    }
}
