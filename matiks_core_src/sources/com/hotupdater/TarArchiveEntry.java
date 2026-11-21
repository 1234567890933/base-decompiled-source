package com.hotupdater;

import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\f\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J;\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020\u00192\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\u0005HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001a¨\u0006'"}, d2 = {"Lcom/hotupdater/TarArchiveEntry;", "", "name", "", Constants.MODE, "", "size", "", "typeFlag", "", "linkName", "<init>", "(Ljava/lang/String;IJCLjava/lang/String;)V", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "getMode", "()I", "getSize", "()J", "getTypeFlag", "()C", "getLinkName", "isDirectory", "", "()Z", "isFile", "isSymbolicLink", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TarArchiveEntry {

    @NotNull
    private final String linkName;
    private final int mode;

    @NotNull
    private String name;
    private final long size;
    private final char typeFlag;

    public TarArchiveEntry(@NotNull String name, int i10, long j10, char c10, @NotNull String linkName) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(linkName, "linkName");
        this.name = name;
        this.mode = i10;
        this.size = j10;
        this.typeFlag = c10;
        this.linkName = linkName;
    }

    public static /* synthetic */ TarArchiveEntry copy$default(TarArchiveEntry tarArchiveEntry, String str, int i10, long j10, char c10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tarArchiveEntry.name;
        }
        if ((i11 & 2) != 0) {
            i10 = tarArchiveEntry.mode;
        }
        if ((i11 & 4) != 0) {
            j10 = tarArchiveEntry.size;
        }
        if ((i11 & 8) != 0) {
            c10 = tarArchiveEntry.typeFlag;
        }
        if ((i11 & 16) != 0) {
            str2 = tarArchiveEntry.linkName;
        }
        long j11 = j10;
        return tarArchiveEntry.copy(str, i10, j11, c10, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final char getTypeFlag() {
        return this.typeFlag;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLinkName() {
        return this.linkName;
    }

    @NotNull
    public final TarArchiveEntry copy(@NotNull String name, int mode, long size, char typeFlag, @NotNull String linkName) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(linkName, "linkName");
        return new TarArchiveEntry(name, mode, size, typeFlag, linkName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TarArchiveEntry)) {
            return false;
        }
        TarArchiveEntry tarArchiveEntry = (TarArchiveEntry) other;
        return Intrinsics.areEqual(this.name, tarArchiveEntry.name) && this.mode == tarArchiveEntry.mode && this.size == tarArchiveEntry.size && this.typeFlag == tarArchiveEntry.typeFlag && Intrinsics.areEqual(this.linkName, tarArchiveEntry.linkName);
    }

    @NotNull
    public final String getLinkName() {
        return this.linkName;
    }

    public final int getMode() {
        return this.mode;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final long getSize() {
        return this.size;
    }

    public final char getTypeFlag() {
        return this.typeFlag;
    }

    public int hashCode() {
        return (((((((this.name.hashCode() * 31) + Integer.hashCode(this.mode)) * 31) + Long.hashCode(this.size)) * 31) + Character.hashCode(this.typeFlag)) * 31) + this.linkName.hashCode();
    }

    public final boolean isDirectory() {
        return this.typeFlag == '5' || StringsKt.g0(this.name, '/', false, 2, null);
    }

    public final boolean isFile() {
        char c10 = this.typeFlag;
        return c10 == '0' || c10 == 0;
    }

    public final boolean isSymbolicLink() {
        return this.typeFlag == '2';
    }

    public final void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }

    @NotNull
    public String toString() {
        return "TarArchiveEntry(name=" + this.name + ", mode=" + this.mode + ", size=" + this.size + ", typeFlag=" + this.typeFlag + ", linkName=" + this.linkName + ")";
    }
}
