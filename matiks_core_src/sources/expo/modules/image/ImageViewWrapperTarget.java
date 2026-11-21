package expo.modules.image;

import G8.c;
import H8.g;
import H8.h;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.l;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import expo.modules.image.enums.ContentFit;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00022\u0010\u0010\u0011\u001a\f\u0012\u0006\b\u0000\u0012\u00020\u0002\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\nJ\u0019\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010 J\u0019\u0010$\u001a\u00020\b2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b&\u0010'J\u0015\u0010*\u001a\u00020\b2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010/\u001a\u0004\b4\u00101\"\u0004\b5\u00103R\"\u00106\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010\u000eR\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00107\u001a\u0004\b<\u00109\"\u0004\b=\u0010\u000eR\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u00107\u001a\u0004\b?\u00109\"\u0004\b@\u0010\u000eR\"\u0010A\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u00107\u001a\u0004\bB\u00109\"\u0004\bC\u0010\u000eR\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u00107R$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010O¨\u0006P"}, d2 = {"Lexpo/modules/image/ImageViewWrapperTarget;", "LH8/h;", "Landroid/graphics/drawable/Drawable;", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/image/ExpoImageViewWrapper;", "imageViewHolder", "<init>", "(Ljava/lang/ref/WeakReference;)V", "", "endLoadingNewImageTraceBlock", "()V", "", "newValue", "setCookie", "(I)V", "resource", "LI8/b;", "transition", "onResourceReady", "(Landroid/graphics/drawable/Drawable;LI8/b;)V", "onStart", "onStop", "onDestroy", "placeholder", "onLoadStarted", "(Landroid/graphics/drawable/Drawable;)V", "errorDrawable", "onLoadFailed", "onLoadCleared", "LH8/g;", "cb", "getSize", "(LH8/g;)V", "removeCallback", "LG8/c;", "request", "setRequest", "(LG8/c;)V", "getRequest", "()LG8/c;", "Lcom/bumptech/glide/l;", "requestManager", "clear", "(Lcom/bumptech/glide/l;)V", "Ljava/lang/ref/WeakReference;", "", "hasSource", "Z", "getHasSource", "()Z", "setHasSource", "(Z)V", "isUsed", "setUsed", "sourceHeight", "I", "getSourceHeight", "()I", "setSourceHeight", "sourceWidth", "getSourceWidth", "setSourceWidth", "placeholderHeight", "getPlaceholderHeight", "setPlaceholderHeight", "placeholderWidth", "getPlaceholderWidth", "setPlaceholderWidth", "cookie", "Lexpo/modules/image/enums/ContentFit;", "placeholderContentFit", "Lexpo/modules/image/enums/ContentFit;", "getPlaceholderContentFit", "()Lexpo/modules/image/enums/ContentFit;", "setPlaceholderContentFit", "(Lexpo/modules/image/enums/ContentFit;)V", "LG8/c;", "Lexpo/modules/image/SizeDeterminer;", "sizeDeterminer", "Lexpo/modules/image/SizeDeterminer;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImageViewWrapperTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageViewWrapperTarget.kt\nexpo/modules/image/ImageViewWrapperTarget\n+ 2 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 3 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,351:1\n61#2:352\n12#3:353\n*S KotlinDebug\n*F\n+ 1 ImageViewWrapperTarget.kt\nexpo/modules/image/ImageViewWrapperTarget\n*L\n87#1:352\n95#1:353\n*E\n"})
public final class ImageViewWrapperTarget implements h {
    private int cookie;
    private boolean hasSource;

    @NotNull
    private final WeakReference<ExpoImageViewWrapper> imageViewHolder;
    private boolean isUsed;

    @Nullable
    private ContentFit placeholderContentFit;
    private int placeholderHeight;
    private int placeholderWidth;

    @Nullable
    private c request;

    @NotNull
    private SizeDeterminer sizeDeterminer;
    private int sourceHeight;
    private int sourceWidth;

    public ImageViewWrapperTarget(@NotNull WeakReference<ExpoImageViewWrapper> imageViewHolder) {
        Intrinsics.checkNotNullParameter(imageViewHolder, "imageViewHolder");
        this.imageViewHolder = imageViewHolder;
        this.sourceHeight = -1;
        this.sourceWidth = -1;
        this.placeholderHeight = -1;
        this.placeholderWidth = -1;
        this.cookie = -1;
        this.sizeDeterminer = new SizeDeterminer(imageViewHolder);
    }

    private final void endLoadingNewImageTraceBlock() {
        synchronized (this) {
            if (this.cookie >= 0) {
                Trace trace = Trace.INSTANCE;
                String tag = trace.getTag();
                String loadNewImageBlock = trace.getLoadNewImageBlock();
                p450r6.a.d("[" + tag + "] " + loadNewImageBlock, this.cookie);
                this.cookie = -1;
            }
            Unit unit = Unit.f85088a;
        }
    }

    public final void clear(@NotNull l requestManager) {
        Intrinsics.checkNotNullParameter(requestManager, "requestManager");
        this.sizeDeterminer.clearCallbacksAndListener();
        requestManager.f(this);
    }

    public final boolean getHasSource() {
        return this.hasSource;
    }

    @Nullable
    public final ContentFit getPlaceholderContentFit() {
        return this.placeholderContentFit;
    }

    public final int getPlaceholderHeight() {
        return this.placeholderHeight;
    }

    public final int getPlaceholderWidth() {
        return this.placeholderWidth;
    }

    @Override // H8.h
    @Nullable
    public c getRequest() {
        return this.request;
    }

    @Override // H8.h
    public void getSize(@NotNull g cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        if (this.imageViewHolder.get() == null) {
            cb2.c(IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
        } else {
            this.sizeDeterminer.getSize(cb2);
        }
    }

    public final int getSourceHeight() {
        return this.sourceHeight;
    }

    public final int getSourceWidth() {
        return this.sourceWidth;
    }

    /* JADX INFO: renamed from: isUsed, reason: from getter */
    public final boolean getIsUsed() {
        return this.isUsed;
    }

    @Override // H8.h
    public void onLoadFailed(@Nullable Drawable errorDrawable) {
        endLoadingNewImageTraceBlock();
    }

    @Override // H8.h
    public void removeCallback(@NotNull g cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        this.sizeDeterminer.removeCallback(cb2);
    }

    public final void setCookie(int newValue) {
        endLoadingNewImageTraceBlock();
        synchronized (this) {
            this.cookie = newValue;
            Unit unit = Unit.f85088a;
        }
    }

    public final void setHasSource(boolean z10) {
        this.hasSource = z10;
    }

    public final void setPlaceholderContentFit(@Nullable ContentFit contentFit) {
        this.placeholderContentFit = contentFit;
    }

    public final void setPlaceholderHeight(int i10) {
        this.placeholderHeight = i10;
    }

    public final void setPlaceholderWidth(int i10) {
        this.placeholderWidth = i10;
    }

    @Override // H8.h
    public void setRequest(@Nullable c request) {
        this.request = request;
    }

    public final void setSourceHeight(int i10) {
        this.sourceHeight = i10;
    }

    public final void setSourceWidth(int i10) {
        this.sourceWidth = i10;
    }

    public final void setUsed(boolean z10) {
        this.isUsed = z10;
    }

    @Override // H8.h
    public void onResourceReady(@NotNull Drawable resource, @Nullable I8.b transition) {
        c privateFullRequest;
        Intrinsics.checkNotNullParameter(resource, "resource");
        ExpoImageViewWrapper expoImageViewWrapper = this.imageViewHolder.get();
        if (expoImageViewWrapper == null) {
            endLoadingNewImageTraceBlock();
            c1.g("ExpoImage", "The `ExpoImageViewWrapper` was deallocated, but the target wasn't canceled in time.");
            return;
        }
        ExpoImageViewWrapper expoImageViewWrapper2 = expoImageViewWrapper;
        c cVar = this.request;
        boolean z10 = false;
        if (cVar instanceof ThumbnailRequestCoordinator) {
            ThumbnailRequestCoordinator thumbnailRequestCoordinator = cVar instanceof ThumbnailRequestCoordinator ? (ThumbnailRequestCoordinator) cVar : null;
            if (thumbnailRequestCoordinator != null && (privateFullRequest = ThumbnailRequestCoordinatorExtensionKt.getPrivateFullRequest(thumbnailRequestCoordinator)) != null && !privateFullRequest.isComplete()) {
                z10 = true;
            }
        }
        if (!z10) {
            endLoadingNewImageTraceBlock();
        }
        expoImageViewWrapper2.onResourceReady(this, resource, z10);
    }

    @Override // D8.l
    public void onDestroy() {
    }

    @Override // D8.l
    public void onStart() {
    }

    @Override // D8.l
    public void onStop() {
    }

    @Override // H8.h
    public void onLoadCleared(@Nullable Drawable placeholder) {
    }

    @Override // H8.h
    public void onLoadStarted(@Nullable Drawable placeholder) {
    }
}
