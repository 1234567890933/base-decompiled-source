package com.hotupdater;

import java.io.File;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/hotupdater/FileSystemService;", "", "fileExists", "", "path", "", "createDirectory", "removeItem", "moveItem", "sourcePath", "destinationPath", "copyItem", "contentsOfDirectory", "", "getInternalFilesDir", "Ljava/io/File;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FileSystemService {
    @NotNull
    List<String> contentsOfDirectory(@NotNull String path);

    boolean copyItem(@NotNull String sourcePath, @NotNull String destinationPath);

    boolean createDirectory(@NotNull String path);

    boolean fileExists(@NotNull String path);

    @Nullable
    File getInternalFilesDir();

    boolean moveItem(@NotNull String sourcePath, @NotNull String destinationPath);

    boolean removeItem(@NotNull String path);
}
