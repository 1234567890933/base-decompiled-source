package com.facebook.react.uimanager;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC5824z {
    NONE,
    BOX_NONE,
    BOX_ONLY,
    AUTO;


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f61113g = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f61107a = new a(null);

    /* JADX INFO: renamed from: com.facebook.react.uimanager.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(EnumC5824z pointerEvents) {
            Intrinsics.checkNotNullParameter(pointerEvents, "pointerEvents");
            return pointerEvents == EnumC5824z.AUTO || pointerEvents == EnumC5824z.BOX_ONLY;
        }

        public final boolean b(EnumC5824z pointerEvents) {
            Intrinsics.checkNotNullParameter(pointerEvents, "pointerEvents");
            return pointerEvents == EnumC5824z.AUTO || pointerEvents == EnumC5824z.BOX_NONE;
        }

        public final EnumC5824z c(String str) {
            if (str == null) {
                return EnumC5824z.AUTO;
            }
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String upperCase = str.toUpperCase(US);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return EnumC5824z.valueOf(kotlin.text.w.Q(upperCase, "-", "_", false, 4, null));
        }

        public a() {
        }
    }

    public static final boolean b(EnumC5824z enumC5824z) {
        return f61107a.a(enumC5824z);
    }

    public static final boolean d(EnumC5824z enumC5824z) {
        return f61107a.b(enumC5824z);
    }

    public static final EnumC5824z e(String str) {
        return f61107a.c(str);
    }
}
