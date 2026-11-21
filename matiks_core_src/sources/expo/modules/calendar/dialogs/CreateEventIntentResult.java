package expo.modules.calendar.dialogs;

import expo.modules.kotlin.records.Field;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/dialogs/CreateEventIntentResult;", "Lexpo/modules/calendar/dialogs/ViewEventIntentResult;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId$annotations", "()V", "getId", "()Ljava/lang/String;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreateEventIntentResult extends ViewEventIntentResult {

    @Nullable
    private final String id;

    /* JADX WARN: Multi-variable type inference failed */
    public CreateEventIntentResult() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    public CreateEventIntentResult(@Nullable String str) {
        super(null, 1, null);
        this.id = str;
    }

    public /* synthetic */ CreateEventIntentResult(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }
}
