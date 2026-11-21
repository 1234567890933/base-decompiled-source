package expo.modules.image.blurhash;

import J8.d;
import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.image.blurhash.BlurhashModelLoader;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p400p8.h;
import p556v8.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005JA\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lexpo/modules/image/blurhash/BlurhashModelLoader;", "Lv8/n;", "Lexpo/modules/image/blurhash/BlurhashModel;", "Landroid/graphics/Bitmap;", "<init>", "()V", "T", "Landroid/net/Uri;", "uri", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "default", "Lkotlin/Function1;", "", "converter", "getPath", "(Landroid/net/Uri;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "model", "", "handles", "(Lexpo/modules/image/blurhash/BlurhashModel;)Z", "width", "height", "Lp8/h;", "options", "Lv8/n$a;", "buildLoadData", "(Lexpo/modules/image/blurhash/BlurhashModel;IILp8/h;)Lv8/n$a;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BlurhashModelLoader implements n {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String buildLoadData$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    private final <T> T getPath(Uri uri, int index, T t10, Function1<? super String, ? extends T> converter) {
        List<String> pathSegments = uri.getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        String str = (String) CollectionsKt.y0(pathSegments, index);
        return str == null ? t10 : (T) converter.invoke(str);
    }

    @Override // p556v8.n
    public boolean handles(@NotNull BlurhashModel model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }

    @Override // p556v8.n
    @NotNull
    public n.a buildLoadData(@NotNull BlurhashModel model, int width, int height, @NotNull h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        return new n.a(new d(model), new BlurHashFetcher((String) getPath(model.getUri(), 0, null, new Function1() { // from class: hl.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BlurhashModelLoader.buildLoadData$lambda$0((String) obj);
            }
        }), model.getWidth(), model.getHeight(), 1.0f));
    }
}
