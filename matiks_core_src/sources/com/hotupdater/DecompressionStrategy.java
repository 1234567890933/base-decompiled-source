package com.hotupdater;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J,\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/hotupdater/DecompressionStrategy;", "", "isValid", "", "filePath", "", "decompress", "destinationPath", "progressCallback", "Lkotlin/Function1;", "", "", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DecompressionStrategy {
    boolean decompress(@NotNull String filePath, @NotNull String destinationPath, @NotNull Function1<? super Double, Unit> progressCallback);

    boolean isValid(@NotNull String filePath);
}
