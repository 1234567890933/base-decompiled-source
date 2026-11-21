package expo.modules.fetch;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0080\b\u0018\u00002\u00020\u0001BA\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003JM\u0010\u001c\u001a\u00020\u00002\u001a\b\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006!"}, d2 = {"Lexpo/modules/fetch/NativeResponseInit;", "", "headers", "", "Lkotlin/Pair;", "", PermissionsResponse.STATUS_KEY, "", "statusText", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "redirected", "", "<init>", "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V", "getHeaders", "()Ljava/util/List;", "getStatus", "()I", "getStatusText", "()Ljava/lang/String;", "getUrl", "getRedirected", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "expo_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NativeResponseInit {

    @NotNull
    private final List<Pair<String, String>> headers;
    private final boolean redirected;
    private final int status;

    @NotNull
    private final String statusText;

    @NotNull
    private final String url;

    public NativeResponseInit(@NotNull List<Pair<String, String>> headers, int i10, @NotNull String statusText, @NotNull String url, boolean z10) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(statusText, "statusText");
        Intrinsics.checkNotNullParameter(url, "url");
        this.headers = headers;
        this.status = i10;
        this.statusText = statusText;
        this.url = url;
        this.redirected = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NativeResponseInit copy$default(NativeResponseInit nativeResponseInit, List list, int i10, String str, String str2, boolean z10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = nativeResponseInit.headers;
        }
        if ((i11 & 2) != 0) {
            i10 = nativeResponseInit.status;
        }
        if ((i11 & 4) != 0) {
            str = nativeResponseInit.statusText;
        }
        if ((i11 & 8) != 0) {
            str2 = nativeResponseInit.url;
        }
        if ((i11 & 16) != 0) {
            z10 = nativeResponseInit.redirected;
        }
        boolean z11 = z10;
        String str3 = str;
        return nativeResponseInit.copy(list, i10, str3, str2, z11);
    }

    @NotNull
    public final List<Pair<String, String>> component1() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStatusText() {
        return this.statusText;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getRedirected() {
        return this.redirected;
    }

    @NotNull
    public final NativeResponseInit copy(@NotNull List<Pair<String, String>> headers, int status, @NotNull String statusText, @NotNull String url, boolean redirected) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(statusText, "statusText");
        Intrinsics.checkNotNullParameter(url, "url");
        return new NativeResponseInit(headers, status, statusText, url, redirected);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NativeResponseInit)) {
            return false;
        }
        NativeResponseInit nativeResponseInit = (NativeResponseInit) other;
        return Intrinsics.areEqual(this.headers, nativeResponseInit.headers) && this.status == nativeResponseInit.status && Intrinsics.areEqual(this.statusText, nativeResponseInit.statusText) && Intrinsics.areEqual(this.url, nativeResponseInit.url) && this.redirected == nativeResponseInit.redirected;
    }

    @NotNull
    public final List<Pair<String, String>> getHeaders() {
        return this.headers;
    }

    public final boolean getRedirected() {
        return this.redirected;
    }

    public final int getStatus() {
        return this.status;
    }

    @NotNull
    public final String getStatusText() {
        return this.statusText;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((((((this.headers.hashCode() * 31) + Integer.hashCode(this.status)) * 31) + this.statusText.hashCode()) * 31) + this.url.hashCode()) * 31) + Boolean.hashCode(this.redirected);
    }

    @NotNull
    public String toString() {
        return "NativeResponseInit(headers=" + this.headers + ", status=" + this.status + ", statusText=" + this.statusText + ", url=" + this.url + ", redirected=" + this.redirected + ")";
    }
}
