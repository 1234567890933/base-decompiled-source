package expo.modules.calendar.dialogs;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lexpo/modules/calendar/dialogs/ViewEventIntentResult;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "action", "<init>", "(Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getAction", "()Ljava/lang/String;", "getAction$annotations", "()V", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public class ViewEventIntentResult implements Record, l {

    @NotNull
    public String action;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/dialogs/ViewEventIntentResult$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            __pika$IntrospectionData = new k(ViewEventIntentResult.class, new h[]{new h(OptimizedRecord.class, W.j())}, new m[]{new m("action", v.PUBLIC, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.ViewEventIntentResult");
            return ((ViewEventIntentResult) obj).getAction();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.ViewEventIntentResult");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            ((ViewEventIntentResult) obj).action = (String) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewEventIntentResult() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public ViewEventIntentResult(@NotNull String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.action = action;
    }

    public /* synthetic */ ViewEventIntentResult(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "done" : str);
    }

    @Field
    public static /* synthetic */ void getAction$annotations() {
    }
}
