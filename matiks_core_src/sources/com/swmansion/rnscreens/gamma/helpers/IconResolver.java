package com.swmansion.rnscreens.gamma.helpers;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;", "", "<init>", "()V", "lastDrawableName", "", "lastImageUri", "lastEmittedDrawableName", "lastEmittedImageUri", "resolve", "", "context", "Landroid/content/Context;", "drawableIconResourceName", "imageIconUri", "onResult", "Lkotlin/Function1;", "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IconResolver {

    @Nullable
    private String lastDrawableName;

    @Nullable
    private String lastEmittedDrawableName;

    @Nullable
    private String lastEmittedImageUri;

    @Nullable
    private String lastImageUri;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit resolve$lambda$0(String str, IconResolver iconResolver, Function1 function1, Drawable drawable) {
        if (Intrinsics.areEqual(str, iconResolver.lastImageUri) && iconResolver.lastDrawableName == null) {
            function1.invoke(new IconResolution.Resolved(drawable));
        }
        return Unit.f85088a;
    }

    public final void resolve(@NotNull Context context, @Nullable String drawableIconResourceName, @Nullable final String imageIconUri, @NotNull final Function1<? super IconResolution, Unit> onResult) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        this.lastDrawableName = drawableIconResourceName;
        this.lastImageUri = imageIconUri;
        if (Intrinsics.areEqual(drawableIconResourceName, this.lastEmittedDrawableName) && Intrinsics.areEqual(imageIconUri, this.lastEmittedImageUri)) {
            onResult.invoke(IconResolution.Unchanged.INSTANCE);
            return;
        }
        this.lastEmittedDrawableName = drawableIconResourceName;
        this.lastEmittedImageUri = imageIconUri;
        if (drawableIconResourceName != null) {
            onResult.invoke(new IconResolution.Resolved(SystemDrawableKt.getSystemDrawableResource(context, drawableIconResourceName)));
        } else if (imageIconUri != null) {
            ImageLoaderKt.loadImage(context, imageIconUri, new Function1() { // from class: com.swmansion.rnscreens.gamma.helpers.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IconResolver.resolve$lambda$0(imageIconUri, this, onResult, (Drawable) obj);
                }
            });
        } else {
            onResult.invoke(new IconResolution.Resolved(null));
        }
    }
}
