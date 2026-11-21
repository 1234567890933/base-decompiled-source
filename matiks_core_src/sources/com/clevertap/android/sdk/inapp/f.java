package com.clevertap.android.sdk.inapp;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum f {
    CLOSE("close"),
    OPEN_URL(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL),
    KEY_VALUES("kv"),
    CUSTOM_CODE("custom-code"),
    REQUEST_FOR_PERMISSIONS("rfp");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59093a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f59092i = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f59085b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            for (f fVar : f.values()) {
                if (Intrinsics.areEqual(fVar.f59093a, string)) {
                    return fVar;
                }
            }
            return null;
        }

        public a() {
        }
    }

    f(String str) {
        this.f59093a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f59093a;
    }
}
