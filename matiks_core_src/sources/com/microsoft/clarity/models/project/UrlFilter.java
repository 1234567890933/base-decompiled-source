package com.microsoft.clarity.models.project;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/microsoft/clarity/models/project/UrlFilter;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "pattern", "Lcom/microsoft/clarity/models/project/UrlFilterType;", "(Ljava/lang/String;Lcom/microsoft/clarity/models/project/UrlFilterType;)V", "getPattern", "()Lcom/microsoft/clarity/models/project/UrlFilterType;", "getUrl", "()Ljava/lang/String;", "matches", "", "urlString", "toString", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UrlFilter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final UrlFilterType pattern;
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/UrlFilter$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/project/UrlFilter;", "jsonString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UrlFilter fromJson(String jsonString) throws JSONException {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JSONObject jSONObject = new JSONObject(jsonString);
            String string = jSONObject.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"url\")");
            return new UrlFilter(string, UrlFilterType.INSTANCE.fromInt(jSONObject.getInt("pattern")));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UrlFilterType.values().length];
            try {
                iArr[UrlFilterType.IsExactly.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UrlFilterType.StartsWith.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UrlFilterType.EndsWith.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UrlFilterType.Contains.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public UrlFilter(String url, UrlFilterType pattern) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.url = url;
        this.pattern = pattern;
    }

    public final UrlFilterType getPattern() {
        return this.pattern;
    }

    public final String getUrl() {
        return this.url;
    }

    public final boolean matches(String urlString) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.pattern.ordinal()];
        if (i10 == 1) {
            return Intrinsics.areEqual(this.url, urlString);
        }
        if (i10 == 2) {
            return w.W(urlString, this.url, false, 2, null);
        }
        if (i10 == 3) {
            return w.G(urlString, this.url, false, 2, null);
        }
        if (i10 != 4) {
            return false;
        }
        return StringsKt.c0(urlString, this.url, false, 2, null);
    }

    public String toString() {
        return "{\"url\": \"" + this.url + "\", \"pattern\": " + this.pattern.getValue() + '}';
    }
}
