package com.microsoft.clarity.models.repositories;

import com.microsoft.clarity.models.AssetType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;", "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "id", "", "repositoryPath", DiagnosticsEntry.VERSION_KEY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getVersion", "()Ljava/lang/String;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebRepositoryAsset extends RepositoryAsset {
    private final String version;

    public /* synthetic */ WebRepositoryAsset(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? "all" : str3);
    }

    public final String getVersion() {
        return this.version;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebRepositoryAsset(String id2, String repositoryPath, String version) {
        super(AssetType.Web, id2, repositoryPath);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(repositoryPath, "repositoryPath");
        Intrinsics.checkNotNullParameter(version, "version");
        this.version = version;
    }
}
