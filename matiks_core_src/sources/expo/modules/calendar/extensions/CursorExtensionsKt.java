package expo.modules.calendar.extensions;

import android.database.Cursor;
import com.amazon.a.a.o.b.f;
import expo.modules.calendar.CalendarModule;
import expo.modules.calendar.exceptions.ColumnMissingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0004\u001a#\u0010\b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t\u001a9\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r\"\u0004\b\u0000\u0010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroid/database/Cursor;", "", "columnName", "getOptionalString", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;", "getRequiredString", "", "default", "getIntOrDefault", "(Landroid/database/Cursor;Ljava/lang/String;I)I", "T", "Lkotlin/Function1;", "mapper", "", "getValueList", "(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorExtensions.kt\nexpo/modules/calendar/extensions/CursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1#2:41\n1#2:52\n1617#3,9:42\n1869#3:51\n1870#3:53\n1626#3:54\n*S KotlinDebug\n*F\n+ 1 CursorExtensions.kt\nexpo/modules/calendar/extensions/CursorExtensionsKt\n*L\n31#1:52\n31#1:42,9\n31#1:51\n31#1:53\n31#1:54\n*E\n"})
public final class CursorExtensionsKt {
    public static final int getIntOrDefault(@NotNull Cursor cursor, @NotNull String columnName, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        Integer numValueOf = Integer.valueOf(cursor.getColumnIndex(columnName));
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        return numValueOf != null ? cursor.getInt(numValueOf.intValue()) : i10;
    }

    public static /* synthetic */ int getIntOrDefault$default(Cursor cursor, String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return getIntOrDefault(cursor, str, i10);
    }

    @Nullable
    public static final String getOptionalString(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        Integer numValueOf = Integer.valueOf(cursor.getColumnIndex(columnName));
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return cursor.getString(numValueOf.intValue());
        }
        return null;
    }

    @NotNull
    public static final String getRequiredString(@NotNull Cursor cursor, @NotNull String columnName) throws ColumnMissingException {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        String optionalString = getOptionalString(cursor, columnName);
        if (optionalString != null) {
            return optionalString;
        }
        throw new ColumnMissingException("String value not found for column `" + columnName + "`", null, 2, null);
    }

    @NotNull
    public static final <T> List<T> getValueList(@NotNull Cursor cursor, @NotNull String columnName, @NotNull Function1<? super Integer, ? extends T> mapper) {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        List listSplit$default = StringsKt.split$default(getRequiredString(cursor, columnName), new String[]{f.f57142a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listSplit$default.iterator();
        while (it.hasNext()) {
            try {
                objInvoke = mapper.invoke(Integer.valueOf(Integer.parseInt((String) it.next())));
            } catch (NumberFormatException e10) {
                c1.f(CalendarModule.INSTANCE.getTAG$expo_calendar_release(), "Couldn't convert value constant into an int.", e10);
                objInvoke = null;
            }
            if (objInvoke != null) {
                arrayList.add(objInvoke);
            }
        }
        return CollectionsKt.n1(arrayList);
    }
}
