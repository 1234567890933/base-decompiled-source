package com.hotupdater;

import java.io.File;
import java.net.URL;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u0006H¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/hotupdater/DownloadService;", "", "Ljava/net/URL;", "fileUrl", "Ljava/io/File;", "destination", "Lkotlin/Function1;", "", "", "fileSizeCallback", "Lcom/hotupdater/DownloadProgress;", "progressCallback", "Lcom/hotupdater/DownloadResult;", "downloadFile", "(Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DownloadService {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object downloadFile$default(DownloadService downloadService, URL url, File file, Function1 function1, Function1 function2, Zl.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: downloadFile");
        }
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        return downloadService.downloadFile(url, file, function1, function2, cVar);
    }

    @Nullable
    Object downloadFile(@NotNull URL url, @NotNull File file, @Nullable Function1<? super Long, Unit> function1, @NotNull Function1<? super DownloadProgress, Unit> function2, @NotNull Zl.c<? super DownloadResult> cVar);
}
