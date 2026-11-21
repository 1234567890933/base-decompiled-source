package expo.modules.image.decodedsource;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p400p8.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0017"}, d2 = {"Lexpo/modules/image/decodedsource/DecodedFetcher;", "Lcom/bumptech/glide/load/data/d;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "", "cleanup", "()V", "cancel", "Ljava/lang/Class;", "getDataClass", "()Ljava/lang/Class;", "Lp8/a;", "getDataSource", "()Lp8/a;", "Lcom/bumptech/glide/g;", "priority", "Lcom/bumptech/glide/load/data/d$a;", "callback", "loadData", "(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V", "Landroid/graphics/drawable/Drawable;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DecodedFetcher implements d {

    @NotNull
    private final Drawable drawable;

    public DecodedFetcher(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.drawable = drawable;
    }

    @Override // com.bumptech.glide.load.data.d
    @NotNull
    public Class<Drawable> getDataClass() {
        return Drawable.class;
    }

    @Override // com.bumptech.glide.load.data.d
    @NotNull
    public a getDataSource() {
        return a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void loadData(@NotNull g priority, @NotNull d.a callback) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.c(this.drawable);
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
    }
}
