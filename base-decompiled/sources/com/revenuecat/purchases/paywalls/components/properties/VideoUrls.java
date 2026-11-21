package com.revenuecat.purchases.paywalls.components.properties;

import Ul.C;
import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.AbstractC5520f0;
import p052bo.H0;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 +2\u00020\u0001:\u0002,+BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fB]\b\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J(\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÁ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b(\u0010#\u001a\u0004\b'\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b*\u0010#\u001a\u0004\b)\u0010&\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006-"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "", "LUl/C;", "width", "height", "Ljava/net/URL;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/revenuecat/purchases/models/Checksum;", "checksum", "urlLowRes", "checksumLowRes", "<init>", "(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILUl/C;LUl/C;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lbo/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lao/d;LZn/e;)V", "write$Self", "I", "getWidth-pVg5ArA", "()I", "getHeight-pVg5ArA", "Ljava/net/URL;", "getUrl", "()Ljava/net/URL;", "getUrl$annotations", "()V", "Lcom/revenuecat/purchases/models/Checksum;", "getChecksum", "()Lcom/revenuecat/purchases/models/Checksum;", "getUrlLowRes", "getUrlLowRes$annotations", "getChecksumLowRes", "getChecksumLowRes$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VideoUrls {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Checksum checksum;

    @Nullable
    private final Checksum checksumLowRes;
    private final int height;

    @NotNull
    private final URL url;

    @Nullable
    private final URL urlLowRes;
    private final int width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return VideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, url, checksum, url2, checksum2);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VideoUrls self, d output, e serialDesc) {
        H0 h10 = H0.f54934a;
        output.n(serialDesc, 0, h10, C.a(self.width));
        output.n(serialDesc, 1, h10, C.a(self.height));
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        output.n(serialDesc, 2, uRLSerializer, self.url);
        if (output.h(serialDesc, 3) || self.checksum != null) {
            output.l(serialDesc, 3, Checksum$$serializer.INSTANCE, self.checksum);
        }
        if (output.h(serialDesc, 4) || self.urlLowRes != null) {
            output.l(serialDesc, 4, uRLSerializer, self.urlLowRes);
        }
        if (!output.h(serialDesc, 5) && self.checksumLowRes == null) {
            return;
        }
        output.l(serialDesc, 5, Checksum$$serializer.INSTANCE, self.checksumLowRes);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoUrls)) {
            return false;
        }
        VideoUrls videoUrls = (VideoUrls) obj;
        return this.width == videoUrls.width && this.height == videoUrls.height && Intrinsics.areEqual(this.url, videoUrls.url) && Intrinsics.areEqual(this.checksum, videoUrls.checksum) && Intrinsics.areEqual(this.urlLowRes, videoUrls.urlLowRes) && Intrinsics.areEqual(this.checksumLowRes, videoUrls.checksumLowRes);
    }

    public final /* synthetic */ Checksum getChecksum() {
        return this.checksum;
    }

    public final /* synthetic */ Checksum getChecksumLowRes() {
        return this.checksumLowRes;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name and from getter */
    public final /* synthetic */ int getHeight() {
        return this.height;
    }

    public final /* synthetic */ URL getUrl() {
        return this.url;
    }

    public final /* synthetic */ URL getUrlLowRes() {
        return this.urlLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name and from getter */
    public final /* synthetic */ int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = ((((this.width * 31) + this.height) * 31) + this.url.hashCode()) * 31;
        Checksum checksum = this.checksum;
        int iHashCode2 = (iHashCode + (checksum == null ? 0 : checksum.hashCode())) * 31;
        URL url = this.urlLowRes;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        Checksum checksum2 = this.checksumLowRes;
        return iHashCode3 + (checksum2 != null ? checksum2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "VideoUrls(width=" + ((Object) C.g(this.width)) + ", height=" + ((Object) C.g(this.height)) + ", url=" + this.url + ", checksum=" + this.checksum + ", urlLowRes=" + this.urlLowRes + ", checksumLowRes=" + this.checksumLowRes + ')';
    }

    @InterfaceC4408e
    public /* synthetic */ VideoUrls(int i10, C c10, C c11, URL url, Checksum checksum, URL url2, Checksum checksum2, t0 t0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, c10, c11, url, checksum, url2, checksum2, t0Var);
    }

    private VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.width = i10;
        this.height = i11;
        this.url = url;
        this.checksum = checksum;
        this.urlLowRes = url2;
        this.checksumLowRes = checksum2;
    }

    private VideoUrls(int i10, C c10, C c11, URL url, Checksum checksum, URL url2, Checksum checksum2, t0 t0Var) {
        if (7 != (i10 & 7)) {
            AbstractC5520f0.a(i10, 7, VideoUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.width = c10.o();
        this.height = c11.o();
        this.url = url;
        if ((i10 & 8) == 0) {
            this.checksum = null;
        } else {
            this.checksum = checksum;
        }
        if ((i10 & 16) == 0) {
            this.urlLowRes = null;
        } else {
            this.urlLowRes = url2;
        }
        if ((i10 & 32) == 0) {
            this.checksumLowRes = null;
        } else {
            this.checksumLowRes = checksum2;
        }
    }

    public /* synthetic */ VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, url, (i12 & 8) != 0 ? null : checksum, (i12 & 16) != 0 ? null : url2, (i12 & 32) != 0 ? null : checksum2, null);
    }

    public static /* synthetic */ void getChecksumLowRes$annotations() {
    }

    public static /* synthetic */ void getUrl$annotations() {
    }

    public static /* synthetic */ void getUrlLowRes$annotations() {
    }
}
