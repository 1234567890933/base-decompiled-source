package expo.modules.calendar.domain.event.records.input;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u000fR4\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0011¨\u0006%"}, d2 = {"Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "Lexpo/modules/kotlin/types/Either;", "", "Lexpo/modules/calendar/extensions/DateTimeInput;", "instanceStartDate", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/types/Either;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/kotlin/types/Either;", "copy", "(Ljava/lang/String;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Lexpo/modules/kotlin/types/Either;", "getInstanceStartDate", "getInstanceStartDate$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RemoveEventInput implements Record, l {

    @NotNull
    public String id;

    @Nullable
    public Either<String, Long> instanceStartDate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j()), new h(Required.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(RemoveEventInput.class, hVarArr, new m[]{new m("id", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("instanceStartDate", vVar, new h[]{new h(Field.class, W.j())}, u.i(Either.class, true, C7788x.r(aVar, u.f103154d), null), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RemoveEventInput");
                return ((RemoveEventInput) obj).getId();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RemoveEventInput");
            return ((RemoveEventInput) obj).getInstanceStartDate();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RemoveEventInput");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((RemoveEventInput) obj).id = (String) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RemoveEventInput");
            ((RemoveEventInput) obj).instanceStartDate = (Either) obj2;
        }
    }

    public RemoveEventInput(@NotNull String id2, @Nullable Either<String, Long> either) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.instanceStartDate = either;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RemoveEventInput copy$default(RemoveEventInput removeEventInput, String str, Either either, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = removeEventInput.id;
        }
        if ((i10 & 2) != 0) {
            either = removeEventInput.instanceStartDate;
        }
        return removeEventInput.copy(str, either);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Either<String, Long> component2() {
        return this.instanceStartDate;
    }

    @NotNull
    public final RemoveEventInput copy(@NotNull String id2, @Nullable Either<String, Long> instanceStartDate) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new RemoveEventInput(id2, instanceStartDate);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoveEventInput)) {
            return false;
        }
        RemoveEventInput removeEventInput = (RemoveEventInput) other;
        return Intrinsics.areEqual(this.id, removeEventInput.id) && Intrinsics.areEqual(this.instanceStartDate, removeEventInput.instanceStartDate);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Either<String, Long> getInstanceStartDate() {
        return this.instanceStartDate;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Either<String, Long> either = this.instanceStartDate;
        return iHashCode + (either == null ? 0 : either.hashCode());
    }

    @NotNull
    public String toString() {
        return "RemoveEventInput(id=" + this.id + ", instanceStartDate=" + this.instanceStartDate + ")";
    }

    @Field
    @Required
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getInstanceStartDate$annotations() {
    }
}
