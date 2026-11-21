package com.microsoft.clarity.models.repositories;

import com.microsoft.clarity.models.AssetType;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "", "type", "Lcom/microsoft/clarity/models/AssetType;", "id", "", "repositoryPath", "(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getRepositoryPath", "getType", "()Lcom/microsoft/clarity/models/AssetType;", "writeContentToStream", "", "output", "Ljava/io/OutputStream;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class RepositoryAsset {
    private final String id;
    private final String repositoryPath;
    private final AssetType type;

    public RepositoryAsset(AssetType type, String id2, String repositoryPath) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(repositoryPath, "repositoryPath");
        this.type = type;
        this.id = id2;
        this.repositoryPath = repositoryPath;
    }

    public final String getId() {
        return this.id;
    }

    public final String getRepositoryPath() {
        return this.repositoryPath;
    }

    public final AssetType getType() {
        return this.type;
    }

    public void writeContentToStream(OutputStream output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        Files.copy(Paths.get(this.repositoryPath, new String[0]), output);
    }
}
