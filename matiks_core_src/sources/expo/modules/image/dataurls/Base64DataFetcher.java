package expo.modules.image.dataurls;

import android.util.Base64;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p400p8.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019¨\u0006\u001a"}, d2 = {"Lexpo/modules/image/dataurls/Base64DataFetcher;", "Lcom/bumptech/glide/load/data/d;", "Ljava/nio/ByteBuffer;", "", WidgetViewDecision.REASON_DATA, "<init>", "(Ljava/lang/String;)V", "getBase64Section", "()Ljava/lang/String;", "", "cleanup", "()V", "cancel", "Ljava/lang/Class;", "getDataClass", "()Ljava/lang/Class;", "Lp8/a;", "getDataSource", "()Lp8/a;", "Lcom/bumptech/glide/g;", "priority", "Lcom/bumptech/glide/load/data/d$a;", "callback", "loadData", "(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V", "Ljava/lang/String;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Base64DataFetcher implements d {

    @NotNull
    private final String data;

    public Base64DataFetcher(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    private final String getBase64Section() {
        String strSubstring = this.data.substring(StringsKt.p0(this.data, ',', 0, false, 6, null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // com.bumptech.glide.load.data.d
    @NotNull
    public Class<ByteBuffer> getDataClass() {
        return ByteBuffer.class;
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
        callback.c(ByteBuffer.wrap(Base64.decode(getBase64Section(), 0)));
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
    }
}
