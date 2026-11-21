package expo.modules.calendar.next.mappers;

import Ul.q;
import expo.modules.calendar.next.domain.dto.reminder.ReminderInput;
import expo.modules.calendar.next.domain.model.reminder.Method;
import expo.modules.calendar.next.domain.model.reminder.ReminderEntity;
import expo.modules.calendar.next.records.AlarmMethod;
import expo.modules.calendar.next.records.AlarmRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\f\u0010\u0004\u001a\u00020\u000b*\u00020\fH\u0002J\f\u0010\b\u001a\u00020\f*\u00020\u000bH\u0002¨\u0006\r"}, d2 = {"Lexpo/modules/calendar/next/mappers/ReminderMapper;", "", "<init>", "()V", "toDomain", "Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;", "record", "Lexpo/modules/calendar/next/records/AlarmRecord;", "toRecord", "entity", "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;", "Lexpo/modules/calendar/next/domain/model/reminder/Method;", "Lexpo/modules/calendar/next/records/AlarmMethod;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReminderMapper {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AlarmMethod.values().length];
            try {
                iArr[AlarmMethod.ALARM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AlarmMethod.ALERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AlarmMethod.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AlarmMethod.SMS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AlarmMethod.DEFAULT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Method.values().length];
            try {
                iArr2[Method.ALARM.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Method.ALERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Method.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Method.SMS.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[Method.DEFAULT.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @NotNull
    public final ReminderInput toDomain(@NotNull AlarmRecord record) {
        Intrinsics.checkNotNullParameter(record, "record");
        Integer relativeOffset = record.getRelativeOffset();
        if (relativeOffset == null) {
            throw new IllegalArgumentException("AlarmRecord must have relativeOffset defined");
        }
        int iIntValue = relativeOffset.intValue();
        AlarmMethod method = record.getMethod();
        return new ReminderInput(method != null ? toDomain(method) : null, -iIntValue);
    }

    @NotNull
    public final AlarmRecord toRecord(@NotNull ReminderEntity entity) {
        Intrinsics.checkNotNullParameter(entity, "entity");
        Integer numValueOf = Integer.valueOf(-entity.getMinutes());
        Method method = entity.getMethod();
        return new AlarmRecord(numValueOf, method != null ? toRecord(method) : null);
    }

    private final AlarmMethod toRecord(Method method) {
        int i10 = WhenMappings.$EnumSwitchMapping$1[method.ordinal()];
        if (i10 == 1) {
            return AlarmMethod.ALARM;
        }
        if (i10 == 2) {
            return AlarmMethod.ALERT;
        }
        if (i10 == 3) {
            return AlarmMethod.EMAIL;
        }
        if (i10 == 4) {
            return AlarmMethod.SMS;
        }
        if (i10 == 5) {
            return AlarmMethod.DEFAULT;
        }
        throw new q();
    }

    private final Method toDomain(AlarmMethod alarmMethod) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[alarmMethod.ordinal()];
        if (i10 == 1) {
            return Method.ALARM;
        }
        if (i10 == 2) {
            return Method.ALERT;
        }
        if (i10 == 3) {
            return Method.EMAIL;
        }
        if (i10 == 4) {
            return Method.SMS;
        }
        if (i10 == 5) {
            return Method.DEFAULT;
        }
        throw new q();
    }
}
