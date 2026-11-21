package expo.modules.calendar.domain.event.records.input;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;", "Lexpo/modules/kotlin/records/Record;", "Lexpo/modules/calendar/domain/event/records/input/EventInputBase;", "<init>", "()V", "id", "", "getId$annotations", "getId", "()Ljava/lang/String;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EventUpdateInput extends EventInputBase implements Record {

    @NotNull
    private final String id = "";

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Field
    @Required
    public static /* synthetic */ void getId$annotations() {
    }
}
