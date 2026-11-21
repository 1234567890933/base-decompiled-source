package expo.modules.image;

import android.content.Context;
import com.bumptech.glide.c;
import com.bumptech.glide.module.AppGlideModule;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/image/ExpoImageAppGlideModule;", "Lcom/bumptech/glide/module/AppGlideModule;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/bumptech/glide/c;", "builder", "", "applyOptions", "(Landroid/content/Context;Lcom/bumptech/glide/c;)V", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoImageAppGlideModule extends AppGlideModule {
    @Override // com.bumptech.glide.module.AppGlideModule
    public void applyOptions(@NotNull Context context, @NotNull c builder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(builder, "builder");
        super.applyOptions(context, builder);
        builder.b(2);
    }
}
