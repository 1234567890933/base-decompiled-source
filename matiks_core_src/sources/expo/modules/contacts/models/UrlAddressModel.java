package expo.modules.contacts.models;

import android.database.Cursor;
import com.amazon.a.a.o.b;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.contacts.Columns;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\r"}, d2 = {"Lexpo/modules/contacts/models/UrlAddressModel;", "Lexpo/modules/contacts/models/BaseModel;", "<init>", "()V", "contentType", "", "getContentType", "()Ljava/lang/String;", "dataAlias", "getDataAlias", "getLabelFromCursor", b.f57092b, "Landroid/database/Cursor;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UrlAddressModel extends BaseModel {

    @NotNull
    private final String contentType = "vnd.android.cursor.item/website";

    @NotNull
    private final String dataAlias = TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL;

    @Override // expo.modules.contacts.CommonProvider
    @NotNull
    public String getContentType() {
        return this.contentType;
    }

    @Override // expo.modules.contacts.models.BaseModel, expo.modules.contacts.CommonProvider
    @NotNull
    public String getDataAlias() {
        return this.dataAlias;
    }

    @Override // expo.modules.contacts.models.BaseModel
    @NotNull
    public String getLabelFromCursor(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        String labelFromCursor = super.getLabelFromCursor(cursor);
        if (labelFromCursor != null) {
            return labelFromCursor;
        }
        switch (cursor.getInt(cursor.getColumnIndexOrThrow(Columns.TYPE))) {
            case 1:
                return "homepage";
            case 2:
                return "blog";
            case 3:
                return "profile";
            case 4:
                return "home";
            case 5:
                return "work";
            case 6:
                return "ftp";
            case 7:
                return "other";
            default:
                return WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        }
    }
}
