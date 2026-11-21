package com.facebook.react.views.image;

import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    AUTO,
    RESIZE,
    SCALE,
    NONE;


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f61130g = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f61124a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        
            if (r3.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        
            if (r3.equals("") == false) goto L31;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final b a(String str) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -934437708) {
                    if (iHashCode != 0) {
                        if (iHashCode != 3005871) {
                            if (iHashCode != 3387192) {
                                if (iHashCode == 109250890 && str.equals("scale")) {
                                    return b.SCALE;
                                }
                            } else if (str.equals(PermissionsResponse.SCOPE_NONE)) {
                                return b.NONE;
                            }
                        }
                    }
                } else if (str.equals("resize")) {
                    return b.RESIZE;
                }
                p585wb.a.F("ReactNative", "Invalid resize method: '" + str + "'");
                return b.AUTO;
            }
            return b.AUTO;
        }

        public a() {
        }
    }
}
