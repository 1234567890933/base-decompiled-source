package com.clevertap.android.sdk.inapp;

import Da.v;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.net.URLDecoder;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f59081a = new e();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CTInAppAction f59082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f59083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f59084c;

        public a(CTInAppAction action, String str, Bundle bundle) {
            Intrinsics.checkNotNullParameter(action, "action");
            this.f59082a = action;
            this.f59083b = str;
            this.f59084c = bundle;
        }

        public final CTInAppAction a() {
            return this.f59082a;
        }

        public final Bundle b() {
            return this.f59084c;
        }

        public final String c() {
            return this.f59083b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f59082a, aVar.f59082a) && Intrinsics.areEqual(this.f59083b, aVar.f59083b) && Intrinsics.areEqual(this.f59084c, aVar.f59084c);
        }

        public int hashCode() {
            int iHashCode = this.f59082a.hashCode() * 31;
            String str = this.f59083b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Bundle bundle = this.f59084c;
            return iHashCode2 + (bundle != null ? bundle.hashCode() : 0);
        }

        public String toString() {
            return "ParsedAction(action=" + this.f59082a + ", callToAction=" + this.f59083b + ", additionalData=" + this.f59084c + ')';
        }
    }

    public final a a(CTInAppAction action, String str, Bundle bundle, CleverTapInstanceConfig config) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(config, "config");
        if (action.getType() != f.OPEN_URL) {
            return new a(action, str, bundle);
        }
        Bundle bundleA = v.a(action.getActionUrl(), false);
        String string = bundleA.getString("wzrk_c2a");
        bundleA.remove("wzrk_c2a");
        if (bundle != null) {
            bundleA.putAll(bundle);
        }
        if (string != null) {
            List listSplit$default = StringsKt.split$default(string, new String[]{"__dl__"}, false, 0, 6, null);
            if (listSplit$default.size() == 2) {
                try {
                    string = URLDecoder.decode((String) listSplit$default.get(0), "UTF-8");
                } catch (Exception e10) {
                    config.q().g("Error parsing c2a param", e10);
                }
                action = CTInAppAction.INSTANCE.d((String) listSplit$default.get(1));
            }
        }
        if (str == null) {
            str = string;
        }
        return new a(action, str, bundleA);
    }
}
