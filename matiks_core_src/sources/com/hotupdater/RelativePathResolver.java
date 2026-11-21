package com.hotupdater;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.File;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b¨\u0006\u000e"}, d2 = {"Lcom/hotupdater/RelativePathResolver;", "", "<init>", "()V", "normalizeRelativePath", "", "path", "resolveInside", "Ljava/io/File;", "root", "relativePath", "isInside", "", "file", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRelativePathResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativePathResolver.kt\ncom/hotupdater/RelativePathResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1761#2,3:43\n*S KotlinDebug\n*F\n+ 1 RelativePathResolver.kt\ncom/hotupdater/RelativePathResolver\n*L\n16#1:43,3\n*E\n"})
public final class RelativePathResolver {

    @NotNull
    public static final RelativePathResolver INSTANCE = new RelativePathResolver();

    private RelativePathResolver() {
    }

    public final boolean isInside(@NotNull File root, @NotNull File file) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(file, "file");
        String path = root.getCanonicalFile().getPath();
        String path2 = file.getCanonicalFile().getPath();
        if (Intrinsics.areEqual(path2, path)) {
            return true;
        }
        Intrinsics.checkNotNull(path2);
        String str = File.separator;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(path);
        sb2.append(str);
        return kotlin.text.w.W(path2, sb2.toString(), false, 2, null);
    }

    @Nullable
    public final String normalizeRelativePath(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        if (StringsKt.s0(path) || StringsKt.p0(path, (char) 0, 0, false, 6, null) >= 0 || StringsKt.b0(path, '\\', false, 2, null) || new File(path).isAbsolute() || new Regex("^[A-Za-z]:").b(path)) {
            return null;
        }
        List<String> listSplit$default = StringsKt.split$default(path, new String[]{EmvParser.CARD_HOLDER_NAME_SEPARATOR}, false, 0, 6, null);
        if (!(listSplit$default instanceof Collection) || !listSplit$default.isEmpty()) {
            for (String str : listSplit$default) {
                if (str.length() == 0 || Intrinsics.areEqual(str, ".") || Intrinsics.areEqual(str, "..")) {
                    return null;
                }
            }
        }
        return CollectionsKt.F0(listSplit$default, EmvParser.CARD_HOLDER_NAME_SEPARATOR, null, null, 0, null, null, 62, null);
    }

    @Nullable
    public final File resolveInside(@NotNull File root, @NotNull String relativePath) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        String strNormalizeRelativePath = normalizeRelativePath(relativePath);
        if (strNormalizeRelativePath == null) {
            return null;
        }
        File file = new File(root, strNormalizeRelativePath);
        if (isInside(root, file)) {
            return file;
        }
        return null;
    }
}
