package com.microsoft.clarity.models.project;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;", "", "allowedScreens", "", "Lcom/microsoft/clarity/models/project/ScreenNameFilter;", "disallowedScreens", "(Ljava/util/List;Ljava/util/List;)V", "getAllowedScreens", "()Ljava/util/List;", "getDisallowedScreens", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ScreenCaptureConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<ScreenNameFilter> allowedScreens;
    private final List<ScreenNameFilter> disallowedScreens;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;", "json", "Lorg/json/JSONObject;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ScreenCaptureConfig fromJson(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            ScreenNameFilter.Companion companion = ScreenNameFilter.INSTANCE;
            JSONArray jSONArrayOptJSONArray = json.optJSONArray("allowedScreens");
            ArrayList arrayList = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String string = jSONArrayOptJSONArray.getJSONObject(i10).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "it.getJSONObject(i).toString()");
                    arrayList.add(companion.fromJson(string));
                }
            }
            ScreenNameFilter.Companion companion2 = ScreenNameFilter.INSTANCE;
            JSONArray jSONArrayOptJSONArray2 = json.optJSONArray("disallowedScreens");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    String string2 = jSONArrayOptJSONArray2.getJSONObject(i11).toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "it.getJSONObject(i).toString()");
                    arrayList2.add(companion2.fromJson(string2));
                }
            }
            return new ScreenCaptureConfig(arrayList, arrayList2);
        }

        private Companion() {
        }
    }

    public ScreenCaptureConfig(List<ScreenNameFilter> allowedScreens, List<ScreenNameFilter> disallowedScreens) {
        Intrinsics.checkNotNullParameter(allowedScreens, "allowedScreens");
        Intrinsics.checkNotNullParameter(disallowedScreens, "disallowedScreens");
        this.allowedScreens = allowedScreens;
        this.disallowedScreens = disallowedScreens;
    }

    public final List<ScreenNameFilter> getAllowedScreens() {
        return this.allowedScreens;
    }

    public final List<ScreenNameFilter> getDisallowedScreens() {
        return this.disallowedScreens;
    }
}
