package expo.modules.contacts.next.mappers.domain.data.list.label;

import Ul.q;
import expo.modules.contacts.models.DateModelKt;
import expo.modules.contacts.next.domain.model.event.EventLabel;
import expo.modules.kotlin.types.ValueOrUndefined;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\n"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;", "", "<init>", "()V", "toDomain", "Lexpo/modules/contacts/next/domain/model/event/EventLabel;", "label", "", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "toRecord", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,37:1\n41#2,3:38\n29#3:41\n*S KotlinDebug\n*F\n+ 1 EventLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper\n*L\n23#1:38,3\n23#1:41\n*E\n"})
public final class EventLabelMapper {

    @NotNull
    public static final EventLabelMapper INSTANCE = new EventLabelMapper();

    private EventLabelMapper() {
    }

    @NotNull
    public final EventLabel toDomain(@Nullable String label) {
        if (label == null || StringsKt.s0(label)) {
            return new EventLabel.Custom("other");
        }
        String lowerCase = label.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -940675184) {
            if (iHashCode != 106069776) {
                if (iHashCode == 1069376125 && lowerCase.equals(DateModelKt.BIRTHDAY)) {
                    return EventLabel.Birthday.INSTANCE;
                }
            } else if (lowerCase.equals("other")) {
                return EventLabel.Other.INSTANCE;
            }
        } else if (lowerCase.equals("anniversary")) {
            return EventLabel.Anniversary.INSTANCE;
        }
        return new EventLabel.Custom(label);
    }

    @Nullable
    public final String toRecord(@NotNull EventLabel label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (label instanceof EventLabel.Anniversary) {
            return "anniversary";
        }
        if (label instanceof EventLabel.Birthday) {
            return DateModelKt.BIRTHDAY;
        }
        if (label instanceof EventLabel.Other) {
            return "other";
        }
        if (label instanceof EventLabel.Custom) {
            return label.getLabel();
        }
        if (label instanceof EventLabel.MalformedType) {
            return label.getLabel();
        }
        if (label instanceof EventLabel.MalformedCustom) {
            return null;
        }
        throw new q();
    }

    @NotNull
    public final ValueOrUndefined<EventLabel> toDomain(@NotNull ValueOrUndefined<String> label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (label instanceof ValueOrUndefined.Value) {
            return new ValueOrUndefined.Value(INSTANCE.toDomain((String) ((ValueOrUndefined.Value) label).getValue()));
        }
        if (label instanceof ValueOrUndefined.Undefined) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            return undefined;
        }
        throw new q();
    }
}
