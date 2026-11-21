package expo.modules.contacts.next.extensions;

import Hn.l;
import Hn.m;
import Ul.u;
import Zl.c;
import android.database.Cursor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0010\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0019\u0010\b\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"asSequence", "Lkotlin/sequences/Sequence;", "Landroid/database/Cursor;", "getNullableString", "", "columnIndex", "", "getRequiredString", "getNullableInt", "columnName", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;", "expo-contacts_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CursorExtensionsKt {

    /* JADX INFO: renamed from: expo.modules.contacts.next.extensions.CursorExtensionsKt$asSequence$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.extensions.CursorExtensionsKt$asSequence$1", f = "CursorExtensions.kt", l = {7}, m = "invokeSuspend")
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

    @Nullable
    public static final Integer getNullableInt(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(columnName);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(columnIndexOrThrow));
    }

    @Nullable
    public static final String getNullableString(@NotNull Cursor cursor, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        return cursor.getString(i10);
    }

    @NotNull
    public static final String getRequiredString(@NotNull Cursor cursor, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        String nullableString = getNullableString(cursor, i10);
        if (nullableString != null) {
            return nullableString;
        }
        throw new IllegalStateException("Column at index " + i10 + " was null");
    }
}
