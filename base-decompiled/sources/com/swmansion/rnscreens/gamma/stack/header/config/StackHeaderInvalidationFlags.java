package com.swmansion.rnscreens.gamma.stack.header.config;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081@\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u000bJ\u001a\u0010\u001a\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0005J\u0010\u0010\u001f\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015\u0088\u0001\u0002¨\u0006$"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;", "", "raw", "", "constructor-impl", "(I)I", "getRaw", "()I", "or", "other", "or-7cgdpso", "(II)I", "containsAny", "", "flags", "containsAny-gLpVZxs", "(II)Z", "clearing", "clearing-7cgdpso", "isNotEmpty", "isNotEmpty-impl", "(I)Z", "isEmpty", "isEmpty-impl", "needsRebuild", "getNeedsRebuild-impl", "equals", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StackHeaderInvalidationFlags {
    private static final int ALL;
    private static final int APPEARANCE;
    private static final int BACK_BUTTON;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final int NONE = m737constructorimpl(0);
    private static final int SCROLL_FLAGS;
    private static final int STRUCTURE;
    private static final int SUBVIEWS;
    private static final int TITLE;
    private static final int TOOLBAR_MENU;
    private final int raw;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0018\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;", "", "<init>", "()V", "NONE", "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;", "getNONE-2a6ZA60", "()I", "I", "STRUCTURE", "getSTRUCTURE-2a6ZA60", "SUBVIEWS", "getSUBVIEWS-2a6ZA60", "TITLE", "getTITLE-2a6ZA60", "BACK_BUTTON", "getBACK_BUTTON-2a6ZA60", "SCROLL_FLAGS", "getSCROLL_FLAGS-2a6ZA60", "TOOLBAR_MENU", "getTOOLBAR_MENU-2a6ZA60", "APPEARANCE", "getAPPEARANCE-2a6ZA60", "ALL", "getALL-2a6ZA60", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getALL-2a6ZA60, reason: not valid java name */
        public final int m748getALL2a6ZA60() {
            return StackHeaderInvalidationFlags.ALL;
        }

        /* JADX INFO: renamed from: getAPPEARANCE-2a6ZA60, reason: not valid java name */
        public final int m749getAPPEARANCE2a6ZA60() {
            return StackHeaderInvalidationFlags.APPEARANCE;
        }

        /* JADX INFO: renamed from: getBACK_BUTTON-2a6ZA60, reason: not valid java name */
        public final int m750getBACK_BUTTON2a6ZA60() {
            return StackHeaderInvalidationFlags.BACK_BUTTON;
        }

        /* JADX INFO: renamed from: getNONE-2a6ZA60, reason: not valid java name */
        public final int m751getNONE2a6ZA60() {
            return StackHeaderInvalidationFlags.NONE;
        }

        /* JADX INFO: renamed from: getSCROLL_FLAGS-2a6ZA60, reason: not valid java name */
        public final int m752getSCROLL_FLAGS2a6ZA60() {
            return StackHeaderInvalidationFlags.SCROLL_FLAGS;
        }

        /* JADX INFO: renamed from: getSTRUCTURE-2a6ZA60, reason: not valid java name */
        public final int m753getSTRUCTURE2a6ZA60() {
            return StackHeaderInvalidationFlags.STRUCTURE;
        }

        /* JADX INFO: renamed from: getSUBVIEWS-2a6ZA60, reason: not valid java name */
        public final int m754getSUBVIEWS2a6ZA60() {
            return StackHeaderInvalidationFlags.SUBVIEWS;
        }

        /* JADX INFO: renamed from: getTITLE-2a6ZA60, reason: not valid java name */
        public final int m755getTITLE2a6ZA60() {
            return StackHeaderInvalidationFlags.TITLE;
        }

        /* JADX INFO: renamed from: getTOOLBAR_MENU-2a6ZA60, reason: not valid java name */
        public final int m756getTOOLBAR_MENU2a6ZA60() {
            return StackHeaderInvalidationFlags.TOOLBAR_MENU;
        }

        private Companion() {
        }
    }

    static {
        int iM737constructorimpl = m737constructorimpl(1);
        STRUCTURE = iM737constructorimpl;
        int iM737constructorimpl2 = m737constructorimpl(2);
        SUBVIEWS = iM737constructorimpl2;
        int iM737constructorimpl3 = m737constructorimpl(4);
        TITLE = iM737constructorimpl3;
        int iM737constructorimpl4 = m737constructorimpl(8);
        BACK_BUTTON = iM737constructorimpl4;
        int iM737constructorimpl5 = m737constructorimpl(16);
        SCROLL_FLAGS = iM737constructorimpl5;
        int iM737constructorimpl6 = m737constructorimpl(32);
        TOOLBAR_MENU = iM737constructorimpl6;
        int iM745or7cgdpso = m745or7cgdpso(iM737constructorimpl3, iM737constructorimpl4);
        APPEARANCE = iM745or7cgdpso;
        ALL = m745or7cgdpso(m745or7cgdpso(m745or7cgdpso(m745or7cgdpso(iM737constructorimpl, iM737constructorimpl2), iM745or7cgdpso), iM737constructorimpl5), iM737constructorimpl6);
    }

    private /* synthetic */ StackHeaderInvalidationFlags(int i10) {
        this.raw = i10;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ StackHeaderInvalidationFlags m735boximpl(int i10) {
        return new StackHeaderInvalidationFlags(i10);
    }

    /* JADX INFO: renamed from: clearing-7cgdpso, reason: not valid java name */
    public static final int m736clearing7cgdpso(int i10, int i11) {
        return m737constructorimpl(i10 & (~i11));
    }

    /* JADX INFO: renamed from: containsAny-gLpVZxs, reason: not valid java name */
    public static final boolean m738containsAnygLpVZxs(int i10, int i11) {
        return (i11 == 0 || (i10 & i11) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m739equalsimpl(int i10, Object obj) {
        return (obj instanceof StackHeaderInvalidationFlags) && i10 == ((StackHeaderInvalidationFlags) obj).m747unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m740equalsimpl0(int i10, int i11) {
        return i10 == i11;
    }

    /* JADX INFO: renamed from: getNeedsRebuild-impl, reason: not valid java name */
    public static final boolean m741getNeedsRebuildimpl(int i10) {
        return m738containsAnygLpVZxs(i10, m745or7cgdpso(STRUCTURE, SUBVIEWS));
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m742hashCodeimpl(int i10) {
        return Integer.hashCode(i10);
    }

    /* JADX INFO: renamed from: isEmpty-impl, reason: not valid java name */
    public static final boolean m743isEmptyimpl(int i10) {
        return i10 == 0;
    }

    /* JADX INFO: renamed from: isNotEmpty-impl, reason: not valid java name */
    public static final boolean m744isNotEmptyimpl(int i10) {
        return i10 != 0;
    }

    /* JADX INFO: renamed from: or-7cgdpso, reason: not valid java name */
    public static final int m745or7cgdpso(int i10, int i11) {
        return m737constructorimpl(i10 | i11);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m746toStringimpl(int i10) {
        return "StackHeaderInvalidationFlags(raw=" + i10 + ")";
    }

    public boolean equals(Object obj) {
        return m739equalsimpl(this.raw, obj);
    }

    public final int getRaw() {
        return this.raw;
    }

    public int hashCode() {
        return m742hashCodeimpl(this.raw);
    }

    public String toString() {
        return m746toStringimpl(this.raw);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m747unboximpl() {
        return this.raw;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m737constructorimpl(int i10) {
        return i10;
    }
}
