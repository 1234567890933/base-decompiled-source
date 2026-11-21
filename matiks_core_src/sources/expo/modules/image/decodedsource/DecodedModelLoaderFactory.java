package expo.modules.image.decodedsource;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\u0005¨\u0006\r"}, d2 = {"Lexpo/modules/image/decodedsource/DecodedModelLoaderFactory;", "Lv8/o;", "Lexpo/modules/image/decodedsource/DecodedModel;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "Lv8/r;", "multiFactory", "Lv8/n;", "build", "(Lv8/r;)Lv8/n;", "", "teardown", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DecodedModelLoaderFactory implements o {
    @Override // p556v8.o
    @NotNull
    public n build(@NotNull r multiFactory) {
        Intrinsics.checkNotNullParameter(multiFactory, "multiFactory");
        return new DecodedModelLoader();
    }

    @Override // p556v8.o
    public void teardown() {
    }
}
