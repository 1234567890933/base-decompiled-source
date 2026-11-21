package com.hotupdater;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\b\u001a\u00020\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hotupdater/FileManagerService;", "Lcom/hotupdater/FileSystemService;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "fileExists", "", "path", "", "createDirectory", "removeItem", "moveItem", "sourcePath", "destinationPath", "copyItem", "contentsOfDirectory", "", "getInternalFilesDir", "Ljava/io/File;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileManagerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerService.kt\ncom/hotupdater/FileManagerService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n11228#2:106\n11563#2,3:107\n*S KotlinDebug\n*F\n+ 1 FileManagerService.kt\ncom/hotupdater/FileManagerService\n*L\n100#1:106\n100#1:107,3\n*E\n"})
public final class FileManagerService implements FileSystemService {

    @NotNull
    private final Context context;

    public FileManagerService(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    @Override // com.hotupdater.FileSystemService
    @NotNull
    public List<String> contentsOfDirectory(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        File[] fileArrListFiles = new File(path).listFiles();
        if (fileArrListFiles == null) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(file.getName());
        }
        return arrayList;
    }

    @Override // com.hotupdater.FileSystemService
    public boolean copyItem(@NotNull String sourcePath, @NotNull String destinationPath) {
        Intrinsics.checkNotNullParameter(sourcePath, "sourcePath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        File file = new File(sourcePath);
        File file2 = new File(destinationPath);
        try {
            if (file2.exists()) {
                p181gm.o.B(file2);
            }
            return p181gm.o.x(file, file2, true, null, 4, null);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.hotupdater.FileSystemService
    public boolean createDirectory(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new File(path).mkdirs();
    }

    @Override // com.hotupdater.FileSystemService
    public boolean fileExists(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new File(path).exists();
    }

    @Override // com.hotupdater.FileSystemService
    @Nullable
    public File getInternalFilesDir() {
        return this.context.getFilesDir();
    }

    @Override // com.hotupdater.FileSystemService
    public boolean moveItem(@NotNull String sourcePath, @NotNull String destinationPath) {
        Intrinsics.checkNotNullParameter(sourcePath, "sourcePath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        File file = new File(sourcePath);
        File file2 = new File(destinationPath);
        try {
            if (file2.exists()) {
                p181gm.o.B(file2);
            }
            return file.renameTo(file2);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.hotupdater.FileSystemService
    public boolean removeItem(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return p181gm.o.B(new File(path));
    }
}
