package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 92\u00020\u0001:\u00019By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013B\u008f\u0001\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u001c\u0010\t\u001a\u0018\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00150\u0015\u0018\u00010\u0014\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0016J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010+\u001a\u00020,H\u0016J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007HÆ\u0003J\u0017\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u00102\u001a\u00020\fHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0016\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010$J\u000b\u00105\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0092\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u00107J\t\u00108\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006:"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketOptions;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "transport", "Lcom/margelo/nitro/matiksnetworking/SocketTransport;", "queryParams", "", "headers", "tokenProvider", "Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;", "tokenPlacement", "Lcom/margelo/nitro/matiksnetworking/TokenPlacement;", "tokenQueryParam", "subprotocols", "", "policy", "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketTransport;Ljava/util/Map;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;Lcom/margelo/nitro/matiksnetworking/TokenPlacement;Ljava/lang/String;[Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)V", "Lkotlin/Function0;", "Lcom/margelo/nitro/core/Promise;", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketTransport;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/margelo/nitro/matiksnetworking/TokenPlacement;Ljava/lang/String;[Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)V", "getUrl", "()Ljava/lang/String;", "getTransport", "()Lcom/margelo/nitro/matiksnetworking/SocketTransport;", "getQueryParams", "()Ljava/util/Map;", "getHeaders", "getTokenProvider", "()Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;", "getTokenPlacement", "()Lcom/margelo/nitro/matiksnetworking/TokenPlacement;", "getTokenQueryParam", "getSubprotocols", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getPolicy", "()Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketTransport;Ljava/util/Map;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;Lcom/margelo/nitro/matiksnetworking/TokenPlacement;Ljava/lang/String;[Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)Lcom/margelo/nitro/matiksnetworking/SocketOptions;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@p146fd.a
@SourceDebugExtension({"SMAP\nSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketOptions.kt\ncom/margelo/nitro/matiksnetworking/SocketOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
public final /* data */ class SocketOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Map<String, String> headers;

    @p146fd.a
    @Keep
    @Nullable
    private final SocketConfigPatch policy;

    @p146fd.a
    @Keep
    @Nullable
    private final Map<String, String> queryParams;

    @p146fd.a
    @Keep
    @Nullable
    private final String[] subprotocols;

    @p146fd.a
    @Keep
    @NotNull
    private final TokenPlacement tokenPlacement;

    @p146fd.a
    @Keep
    @Nullable
    private final Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ tokenProvider;

    @p146fd.a
    @Keep
    @Nullable
    private final String tokenQueryParam;

    @p146fd.a
    @Keep
    @NotNull
    private final SocketTransport transport;

    @p146fd.a
    @Keep
    @NotNull
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u007f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketOptions$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/SocketOptions;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "transport", "Lcom/margelo/nitro/matiksnetworking/SocketTransport;", "queryParams", "", "headers", "tokenProvider", "Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;", "tokenPlacement", "Lcom/margelo/nitro/matiksnetworking/TokenPlacement;", "tokenQueryParam", "subprotocols", "", "policy", "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketTransport;Ljava/util/Map;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;Lcom/margelo/nitro/matiksnetworking/TokenPlacement;Ljava/lang/String;[Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)Lcom/margelo/nitro/matiksnetworking/SocketOptions;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final SocketOptions fromCpp(String url, SocketTransport transport, Map<String, String> queryParams, Map<String, String> headers, Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ tokenProvider, TokenPlacement tokenPlacement, String tokenQueryParam, String[] subprotocols, SocketConfigPatch policy) {
            return new SocketOptions(url, transport, queryParams, headers, tokenProvider, tokenPlacement, tokenQueryParam, subprotocols, policy);
        }

        public Companion() {
        }
    }

    public SocketOptions(@NotNull String url, @NotNull SocketTransport transport, @Nullable Map<String, String> map, @Nullable Map<String, String> map2, @Nullable Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____, @NotNull TokenPlacement tokenPlacement, @Nullable String str, @Nullable String[] strArr, @Nullable SocketConfigPatch socketConfigPatch) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(transport, "transport");
        Intrinsics.checkNotNullParameter(tokenPlacement, "tokenPlacement");
        this.url = url;
        this.transport = transport;
        this.queryParams = map;
        this.headers = map2;
        this.tokenProvider = func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;
        this.tokenPlacement = tokenPlacement;
        this.tokenQueryParam = str;
        this.subprotocols = strArr;
        this.policy = socketConfigPatch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SocketOptions copy$default(SocketOptions socketOptions, String str, SocketTransport socketTransport, Map map, Map map2, Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____, TokenPlacement tokenPlacement, String str2, String[] strArr, SocketConfigPatch socketConfigPatch, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = socketOptions.url;
        }
        if ((i10 & 2) != 0) {
            socketTransport = socketOptions.transport;
        }
        if ((i10 & 4) != 0) {
            map = socketOptions.queryParams;
        }
        if ((i10 & 8) != 0) {
            map2 = socketOptions.headers;
        }
        if ((i10 & 16) != 0) {
            func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ = socketOptions.tokenProvider;
        }
        if ((i10 & 32) != 0) {
            tokenPlacement = socketOptions.tokenPlacement;
        }
        if ((i10 & 64) != 0) {
            str2 = socketOptions.tokenQueryParam;
        }
        if ((i10 & 128) != 0) {
            strArr = socketOptions.subprotocols;
        }
        if ((i10 & 256) != 0) {
            socketConfigPatch = socketOptions.policy;
        }
        String[] strArr2 = strArr;
        SocketConfigPatch socketConfigPatch2 = socketConfigPatch;
        TokenPlacement tokenPlacement2 = tokenPlacement;
        String str3 = str2;
        Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____2 = func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;
        Map map3 = map;
        return socketOptions.copy(str, socketTransport, map3, map2, func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____2, tokenPlacement2, str3, strArr2, socketConfigPatch2);
    }

    @p146fd.a
    @Keep
    private static final SocketOptions fromCpp(String str, SocketTransport socketTransport, Map<String, String> map, Map<String, String> map2, Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____, TokenPlacement tokenPlacement, String str2, String[] strArr, SocketConfigPatch socketConfigPatch) {
        return INSTANCE.fromCpp(str, socketTransport, map, map2, func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____, tokenPlacement, str2, strArr, socketConfigPatch);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SocketTransport getTransport() {
        return this.transport;
    }

    @Nullable
    public final Map<String, String> component3() {
        return this.queryParams;
    }

    @Nullable
    public final Map<String, String> component4() {
        return this.headers;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ getTokenProvider() {
        return this.tokenProvider;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TokenPlacement getTokenPlacement() {
        return this.tokenPlacement;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTokenQueryParam() {
        return this.tokenQueryParam;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String[] getSubprotocols() {
        return this.subprotocols;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final SocketConfigPatch getPolicy() {
        return this.policy;
    }

    @NotNull
    public final SocketOptions copy(@NotNull String url, @NotNull SocketTransport transport, @Nullable Map<String, String> queryParams, @Nullable Map<String, String> headers, @Nullable Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ tokenProvider, @NotNull TokenPlacement tokenPlacement, @Nullable String tokenQueryParam, @Nullable String[] subprotocols, @Nullable SocketConfigPatch policy) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(transport, "transport");
        Intrinsics.checkNotNullParameter(tokenPlacement, "tokenPlacement");
        return new SocketOptions(url, transport, queryParams, headers, tokenProvider, tokenPlacement, tokenQueryParam, subprotocols, policy);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocketOptions)) {
            return false;
        }
        SocketOptions socketOptions = (SocketOptions) other;
        return Objects.deepEquals(this.url, socketOptions.url) && Objects.deepEquals(this.transport, socketOptions.transport) && Objects.deepEquals(this.queryParams, socketOptions.queryParams) && Objects.deepEquals(this.headers, socketOptions.headers) && Objects.deepEquals(this.tokenProvider, socketOptions.tokenProvider) && Objects.deepEquals(this.tokenPlacement, socketOptions.tokenPlacement) && Objects.deepEquals(this.tokenQueryParam, socketOptions.tokenQueryParam) && Objects.deepEquals(this.subprotocols, socketOptions.subprotocols) && Objects.deepEquals(this.policy, socketOptions.policy);
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Nullable
    public final SocketConfigPatch getPolicy() {
        return this.policy;
    }

    @Nullable
    public final Map<String, String> getQueryParams() {
        return this.queryParams;
    }

    @Nullable
    public final String[] getSubprotocols() {
        return this.subprotocols;
    }

    @NotNull
    public final TokenPlacement getTokenPlacement() {
        return this.tokenPlacement;
    }

    @Nullable
    public final Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ getTokenProvider() {
        return this.tokenProvider;
    }

    @Nullable
    public final String getTokenQueryParam() {
        return this.tokenQueryParam;
    }

    @NotNull
    public final SocketTransport getTransport() {
        return this.transport;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.url, this.transport, this.queryParams, this.headers, this.tokenProvider, this.tokenPlacement, this.tokenQueryParam, this.subprotocols, this.policy});
    }

    @NotNull
    public String toString() {
        return "SocketOptions(url=" + this.url + ", transport=" + this.transport + ", queryParams=" + this.queryParams + ", headers=" + this.headers + ", tokenProvider=" + this.tokenProvider + ", tokenPlacement=" + this.tokenPlacement + ", tokenQueryParam=" + this.tokenQueryParam + ", subprotocols=" + Arrays.toString(this.subprotocols) + ", policy=" + this.policy + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SocketOptions(@NotNull String url, @NotNull SocketTransport transport, @Nullable Map<String, String> map, @Nullable Map<String, String> map2, @Nullable Function0<Promise<Promise<String>>> function0, @NotNull TokenPlacement tokenPlacement, @Nullable String str, @Nullable String[] strArr, @Nullable SocketConfigPatch socketConfigPatch) {
        this(url, transport, map, map2, (Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____) (function0 != null ? new Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java(function0) : null), tokenPlacement, str, strArr, socketConfigPatch);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(transport, "transport");
        Intrinsics.checkNotNullParameter(tokenPlacement, "tokenPlacement");
    }
}
