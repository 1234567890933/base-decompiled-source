package expo.modules.filesystem;

import Ul.q;
import expo.modules.kotlin.services.FilePermissionService;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"requiredPermissions", "", "Lexpo/modules/kotlin/services/FilePermissionService$Permission;", "Lexpo/modules/filesystem/FileMode;", "expo-file-system_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileSystemFileKt {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FileMode.values().length];
            try {
                iArr[FileMode.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FileMode.WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FileMode.APPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FileMode.TRUNCATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FileMode.READ_WRITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final List<FilePermissionService.Permission> requiredPermissions(@NotNull FileMode fileMode) {
        Intrinsics.checkNotNullParameter(fileMode, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[fileMode.ordinal()];
        if (i10 == 1) {
            return C7787w.e(FilePermissionService.Permission.READ);
        }
        if (i10 == 2 || i10 == 3 || i10 == 4) {
            return C7787w.e(FilePermissionService.Permission.WRITE);
        }
        if (i10 == 5) {
            return C7788x.r(FilePermissionService.Permission.READ, FilePermissionService.Permission.WRITE);
        }
        throw new q();
    }
}
