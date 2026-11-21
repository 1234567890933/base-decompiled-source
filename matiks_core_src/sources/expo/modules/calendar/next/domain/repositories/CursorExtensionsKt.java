package expo.modules.calendar.next.domain.repositories;

import Hn.l;
import Hn.m;
import Ul.u;
import Zl.c;
import android.database.Cursor;
import expo.modules.calendar.CalendarModule;
import expo.modules.calendar.exceptions.ColumnMissingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.k;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001d\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000b\u0010\n\u001a;\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\b\u0000\u0010\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00000\u0012*\u00020\u0000¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroid/database/Cursor;", "", "columnName", "", "getOptionalLong", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;", "", "getOptionalInt", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;", "getOptionalString", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;", "getRequiredString", "T", "Lkotlin/Function1;", "mapper", "", "getList", "(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "Lkotlin/sequences/Sequence;", "asSequence", "(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1617#2,9:61\n1869#2:70\n1870#2:72\n1626#2:73\n1#3:71\n*S KotlinDebug\n*F\n+ 1 CursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt\n*L\n45#1:61,9\n45#1:70\n45#1:72\n45#1:73\n45#1:71\n*E\n"})
public final class CursorExtensionsKt {

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.CursorExtensionsKt$asSequence$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.CursorExtensionsKt$asSequence$1", f = "CursorExtensions.kt", l = {57}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LHn/l;", "Landroid/database/Cursor;", "", "<anonymous>", "(LHn/l;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends k implements Function2<l, c<? super Unit>, Object> {
        final /* synthetic */ Cursor $this_asSequence;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Cursor cursor, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$this_asSequence = cursor;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_asSequence, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l lVar, c<? super Unit> cVar) {
            return ((AnonymousClass1) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            l lVar;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                lVar = (l) this.L$0;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lVar = (l) this.L$0;
                u.b(obj);
            }
            while (this.$this_asSequence.moveToNext()) {
                Cursor cursor = this.$this_asSequence;
                this.L$0 = lVar;
                this.label = 1;
                if (lVar.b(cursor, this) == objF) {
                    return objF;
                }
            }
            return Unit.f85088a;
        }
    }

    @NotNull
    public static final Sequence<Cursor> asSequence(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        return m.b(new AnonymousClass1(cursor, null));
    }

    @NotNull
    public static final <T> List<T> getList(@NotNull Cursor cursor, @NotNull String columnName, @NotNull Function1<? super Integer, ? extends T> mapper) {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        List listSplit$default = StringsKt.split$default(getRequiredString(cursor, columnName), new String[]{com.amazon.a.a.o.b.f.f57142a}, false, 0, 6, null);
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

    @Nullable
    public static final Integer getOptionalInt(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(columnName);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(columnIndexOrThrow));
    }

    @Nullable
    public static final Long getOptionalLong(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(columnName);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(columnIndexOrThrow));
    }

    @Nullable
    public static final String getOptionalString(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        int columnIndex = cursor.getColumnIndex(columnName);
        if (columnIndex == -1) {
            return null;
        }
        return cursor.getString(columnIndex);
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
}
