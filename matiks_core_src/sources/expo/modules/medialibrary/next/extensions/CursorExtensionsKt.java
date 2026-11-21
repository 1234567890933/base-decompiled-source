package expo.modules.medialibrary.next.extensions;

import Hn.l;
import Hn.m;
import Ul.u;
import Zl.c;
import android.database.Cursor;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u0002\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u0004\u0018\u00010\f*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"asIterable", "", "Landroid/database/Cursor;", "asSequence", "Lkotlin/sequences/Sequence;", "getNullableString", "", "columnIndex", "", "getNullableInt", "(Landroid/database/Cursor;I)Ljava/lang/Integer;", "getNullableLong", "", "(Landroid/database/Cursor;I)Ljava/lang/Long;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CursorExtensionsKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.CursorExtensionsKt$asIterable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002¨\u0006\u0005"}, d2 = {"expo/modules/medialibrary/next/extensions/CursorExtensionsKt$asIterable$1", "", "Landroid/database/Cursor;", "iterator", "", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 implements Iterable<Cursor>, KMappedMarker {
        final /* synthetic */ Cursor $this_asIterable;

        public AnonymousClass1(Cursor cursor) {
            this.$this_asIterable = cursor;
        }

        @Override // java.lang.Iterable
        public Iterator<Cursor> iterator() {
            return new CursorExtensionsKt$asIterable$1$iterator$1(this.$this_asIterable);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.CursorExtensionsKt$asSequence$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.extensions.CursorExtensionsKt$asSequence$1", f = "CursorExtensions.kt", l = {33}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LHn/l;", "Landroid/database/Cursor;", "", "<anonymous>", "(LHn/l;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C71891 extends k implements Function2<l, c<? super Unit>, Object> {
        final /* synthetic */ Cursor $this_asSequence;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71891(Cursor cursor, c<? super C71891> cVar) {
            super(2, cVar);
            this.$this_asSequence = cursor;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            C71891 c71891 = new C71891(this.$this_asSequence, cVar);
            c71891.L$0 = obj;
            return c71891;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l lVar, c<? super Unit> cVar) {
            return ((C71891) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
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
    public static final Iterable<Cursor> asIterable(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        return new AnonymousClass1(cursor);
    }

    @NotNull
    public static final Sequence<Cursor> asSequence(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        return m.b(new C71891(cursor, null));
    }

    @Nullable
    public static final Integer getNullableInt(@NotNull Cursor cursor, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        if (cursor.isNull(i10)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(i10));
    }

    @Nullable
    public static final Long getNullableLong(@NotNull Cursor cursor, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        if (cursor.isNull(i10)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i10));
    }

    @Nullable
    public static final String getNullableString(@NotNull Cursor cursor, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        return cursor.getString(i10);
    }
}
