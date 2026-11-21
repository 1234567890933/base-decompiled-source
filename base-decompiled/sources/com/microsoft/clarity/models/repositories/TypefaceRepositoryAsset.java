package com.microsoft.clarity.models.repositories;

import com.microsoft.clarity.models.AssetType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;", "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "id", "", "repositoryPath", "(Ljava/lang/String;Ljava/lang/String;)V", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceRepositoryAsset extends RepositoryAsset {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypefaceRepositoryAsset(String id2, String repositoryPath) {
        super(AssetType.Typeface, id2, repositoryPath);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(repositoryPath, "repositoryPath");
    }
}
