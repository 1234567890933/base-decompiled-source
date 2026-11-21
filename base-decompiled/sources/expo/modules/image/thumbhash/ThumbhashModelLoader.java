package expo.modules.image.thumbhash;

import J8.d;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import p400p8.h;
import p556v8.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/image/thumbhash/ThumbhashModelLoader;", "Lv8/n;", "Lexpo/modules/image/thumbhash/ThumbhashModel;", "Landroid/graphics/Bitmap;", "<init>", "()V", "model", "", "handles", "(Lexpo/modules/image/thumbhash/ThumbhashModel;)Z", "", "width", "height", "Lp8/h;", "options", "Lv8/n$a;", "buildLoadData", "(Lexpo/modules/image/thumbhash/ThumbhashModel;IILp8/h;)Lv8/n$a;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ThumbhashModelLoader implements n {
    @Override // p556v8.n
    public boolean handles(@NotNull ThumbhashModel model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }

    @Override // p556v8.n
    @NotNull
    public n.a buildLoadData(@NotNull ThumbhashModel model, int width, int height, @NotNull h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        List<String> pathSegments = model.getUri().getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        return new n.a(new d(model), new ThumbhashFetcher(w.Q(CollectionsKt.F0(pathSegments, EmvParser.CARD_HOLDER_NAME_SEPARATOR, null, null, 0, null, null, 62, null), "\\", EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 4, null)));
    }
}
