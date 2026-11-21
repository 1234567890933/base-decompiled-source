package expo.modules.contacts.models;

import android.database.Cursor;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.contacts.Columns;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u0010"}, d2 = {"Lexpo/modules/contacts/models/EmailModel;", "Lexpo/modules/contacts/models/BaseModel;", "<init>", "()V", "contentType", "", "getContentType", "()Ljava/lang/String;", "dataAlias", "getDataAlias", "mapStringToType", "", "label", "getLabelFromCursor", b.f57092b, "Landroid/database/Cursor;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EmailModel extends BaseModel {

    @NotNull
    private final String contentType = "vnd.android.cursor.item/email_v2";

    @NotNull
    private final String dataAlias = Constants.EMAIL;

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
        int i10 = cursor.getInt(cursor.getColumnIndexOrThrow(Columns.TYPE));
        if (i10 == 1) {
            return "home";
        }
        if (i10 == 2) {
            return "work";
        }
        if (i10 != 3) {
            return i10 != 4 ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : "mobile";
        }
        return "other";
    }

    @Override // expo.modules.contacts.models.BaseModel
    public int mapStringToType(@Nullable String label) {
        if (label == null) {
            return 0;
        }
        switch (label.hashCode()) {
            case -1068855134:
                return !label.equals("mobile") ? 0 : 2;
            case 3208415:
                return label.equals("home") ? 1 : 0;
            case 3655441:
                return !label.equals("work") ? 0 : 3;
            case 106069776:
                return !label.equals("other") ? 0 : 7;
            default:
                return 0;
        }
    }
}
