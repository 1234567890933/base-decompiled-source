package p234io.linkrunner.sdk.models.response;

import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0007R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/linkrunner/sdk/models/response/BaseResponse;", "", "success", "", AlertFragment.ARG_MESSAGE, "", WidgetViewDecision.REASON_DATA, "(ZLjava/lang/String;Ljava/lang/Object;)V", "getData", "()Ljava/lang/Object;", "getMessage", "()Ljava/lang/String;", "getSuccess", "()Z", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class BaseResponse {

    @c(WidgetViewDecision.REASON_DATA)
    @Nullable
    private final Object data;

    @c(AlertFragment.ARG_MESSAGE)
    @Nullable
    private final String message;

    @c("success")
    private final boolean success;

    public BaseResponse() {
        this(false, null, null, 7, null);
    }

    @Nullable
    public final Object getData() {
        return this.data;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public BaseResponse(boolean z10, @Nullable String str, @Nullable Object obj) {
        this.success = z10;
        this.message = str;
        this.data = obj;
    }

    public /* synthetic */ BaseResponse(boolean z10, String str, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : obj);
    }
}
