package expo.modules.medialibrary.next.observers;

import Ln.O;
import android.content.ContentResolver;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;", "", "Landroid/content/ContentResolver;", "contentResolver", "LLn/O;", "observerScope", "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;", "onChange", "<init>", "(Landroid/content/ContentResolver;LLn/O;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;)V", "", "startObserving", "()V", "stopObserving", "Landroid/content/ContentResolver;", "LLn/O;", "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;", "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;", "imagesObserver", "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;", "videosObserver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MediaStoreObserverManager {

    @NotNull
    private final ContentResolver contentResolver;

    @Nullable
    private MediaStoreContentObserver imagesObserver;

    @NotNull
    private final O observerScope;

    @NotNull
    private final OnMediaLibraryChange onChange;

    @Nullable
    private MediaStoreContentObserver videosObserver;

    public MediaStoreObserverManager(@NotNull ContentResolver contentResolver, @NotNull O observerScope, @NotNull OnMediaLibraryChange onChange) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(observerScope, "observerScope");
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        this.contentResolver = contentResolver;
        this.observerScope = observerScope;
        this.onChange = onChange;
    }

    public final void startObserving() {
        if (this.imagesObserver == null && this.videosObserver == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            MediaStoreContentObserver mediaStoreContentObserver = new MediaStoreContentObserver(handler, MediaType.IMAGE, this.onChange, this.observerScope, this.contentResolver);
            this.contentResolver.registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, mediaStoreContentObserver);
            this.imagesObserver = mediaStoreContentObserver;
            MediaStoreContentObserver mediaStoreContentObserver2 = new MediaStoreContentObserver(handler, MediaType.VIDEO, this.onChange, this.observerScope, this.contentResolver);
            this.contentResolver.registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, true, mediaStoreContentObserver2);
            this.videosObserver = mediaStoreContentObserver2;
        }
    }

    public final void stopObserving() {
        MediaStoreContentObserver mediaStoreContentObserver = this.imagesObserver;
        if (mediaStoreContentObserver != null) {
            this.contentResolver.unregisterContentObserver(mediaStoreContentObserver);
            this.imagesObserver = null;
        }
        MediaStoreContentObserver mediaStoreContentObserver2 = this.videosObserver;
        if (mediaStoreContentObserver2 != null) {
            this.contentResolver.unregisterContentObserver(mediaStoreContentObserver2);
            this.videosObserver = null;
        }
    }
}
