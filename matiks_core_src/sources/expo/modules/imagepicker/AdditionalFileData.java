package expo.modules.imagepicker;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lexpo/modules/imagepicker/AdditionalFileData;", "", "fileName", "", "fileSize", "", "<init>", "(Ljava/lang/String;Ljava/lang/Long;)V", "getFileName", "()Ljava/lang/String;", "getFileSize", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Long;)Lexpo/modules/imagepicker/AdditionalFileData;", "equals", "", "other", "hashCode", "", "toString", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AdditionalFileData {

    @Nullable
    private final String fileName;

    @Nullable
    private final Long fileSize;

    public AdditionalFileData(@Nullable String str, @Nullable Long l10) {
        this.fileName = str;
        this.fileSize = l10;
    }

    public static /* synthetic */ AdditionalFileData copy$default(AdditionalFileData additionalFileData, String str, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = additionalFileData.fileName;
        }
        if ((i10 & 2) != 0) {
            l10 = additionalFileData.fileSize;
        }
        return additionalFileData.copy(str, l10);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getFileSize() {
        return this.fileSize;
    }

    @NotNull
    public final AdditionalFileData copy(@Nullable String fileName, @Nullable Long fileSize) {
        return new AdditionalFileData(fileName, fileSize);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdditionalFileData)) {
            return false;
        }
        AdditionalFileData additionalFileData = (AdditionalFileData) other;
        return Intrinsics.areEqual(this.fileName, additionalFileData.fileName) && Intrinsics.areEqual(this.fileSize, additionalFileData.fileSize);
    }

    @Nullable
    public final String getFileName() {
        return this.fileName;
    }

    @Nullable
    public final Long getFileSize() {
        return this.fileSize;
    }

    public int hashCode() {
        String str = this.fileName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l10 = this.fileSize;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AdditionalFileData(fileName=" + this.fileName + ", fileSize=" + this.fileSize + ")";
    }
}
