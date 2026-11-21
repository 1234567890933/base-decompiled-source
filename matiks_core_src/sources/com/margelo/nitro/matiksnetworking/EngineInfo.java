package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/EngineInfo;", "", "httpEngine", "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "http3", "", "<init>", "(Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Z)V", "getHttpEngine", "()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "getHttp3", "()Z", "equals", "other", "hashCode", "", "component1", "component2", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EngineInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final boolean http3;

    @p146fd.a
    @Keep
    @NotNull
    private final HttpEngineName httpEngine;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0003¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/EngineInfo$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/EngineInfo;", "httpEngine", "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;", "http3", "", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final EngineInfo fromCpp(HttpEngineName httpEngine, boolean http3) {
            return new EngineInfo(httpEngine, http3);
        }

        public Companion() {
        }
    }

    public EngineInfo(@NotNull HttpEngineName httpEngine, boolean z10) {
        Intrinsics.checkNotNullParameter(httpEngine, "httpEngine");
        this.httpEngine = httpEngine;
        this.http3 = z10;
    }

    public static /* synthetic */ EngineInfo copy$default(EngineInfo engineInfo, HttpEngineName httpEngineName, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            httpEngineName = engineInfo.httpEngine;
        }
        if ((i10 & 2) != 0) {
            z10 = engineInfo.http3;
        }
        return engineInfo.copy(httpEngineName, z10);
    }

    @p146fd.a
    @Keep
    private static final EngineInfo fromCpp(HttpEngineName httpEngineName, boolean z10) {
        return INSTANCE.fromCpp(httpEngineName, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HttpEngineName getHttpEngine() {
        return this.httpEngine;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHttp3() {
        return this.http3;
    }

    @NotNull
    public final EngineInfo copy(@NotNull HttpEngineName httpEngine, boolean http3) {
        Intrinsics.checkNotNullParameter(httpEngine, "httpEngine");
        return new EngineInfo(httpEngine, http3);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EngineInfo)) {
            return false;
        }
        EngineInfo engineInfo = (EngineInfo) other;
        return Objects.deepEquals(this.httpEngine, engineInfo.httpEngine) && Objects.deepEquals(Boolean.valueOf(this.http3), Boolean.valueOf(engineInfo.http3));
    }

    public final boolean getHttp3() {
        return this.http3;
    }

    @NotNull
    public final HttpEngineName getHttpEngine() {
        return this.httpEngine;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.httpEngine, Boolean.valueOf(this.http3)});
    }

    @NotNull
    public String toString() {
        return "EngineInfo(httpEngine=" + this.httpEngine + ", http3=" + this.http3 + ")";
    }
}
