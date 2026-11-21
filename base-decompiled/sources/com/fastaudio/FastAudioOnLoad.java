package com.fastaudio;

import com.facebook.soloader.SoLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0086 J\u0012\u0010\n\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/fastaudio/FastAudioOnLoad;", "", "<init>", "()V", "isInitialized", "", "nativeSetCacheDir", "", "path", "", LinkRunnerWorkRequest.KIND_INITIALIZE, "cacheDir", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFastAudioOnLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastAudioOnLoad.kt\ncom/fastaudio/FastAudioOnLoad\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"})
public final class FastAudioOnLoad {

    @NotNull
    public static final FastAudioOnLoad INSTANCE = new FastAudioOnLoad();
    private static boolean isInitialized;

    private FastAudioOnLoad() {
    }

    public static /* synthetic */ void initialize$default(FastAudioOnLoad fastAudioOnLoad, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        fastAudioOnLoad.initialize(str);
    }

    public final void initialize(@Nullable String cacheDir) {
        if (!isInitialized) {
            SoLoader.t("fastaudio");
            isInitialized = true;
        }
        if (cacheDir != null) {
            INSTANCE.nativeSetCacheDir(cacheDir);
        }
    }

    public final native void nativeSetCacheDir(@NotNull String path);
}
