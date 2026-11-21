package expo.modules.filesystem;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B#\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J,\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u000eR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0010¨\u0006%"}, d2 = {"Lexpo/modules/filesystem/WatchOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "debounce", "", "", Constants.ANALYTIC_EVENTS, "<init>", "(JLjava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()J", "component2", "()Ljava/util/List;", "copy", "(JLjava/util/List;)Lexpo/modules/filesystem/WatchOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getDebounce", "getDebounce$annotations", "()V", "Ljava/util/List;", "getEvents", "getEvents$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class WatchOptions implements Record, l {
    public long debounce;

    @Nullable
    public List<String> events;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/WatchOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(WatchOptions.class, hVarArr, new m[]{new m("debounce", vVar, new h[]{new h(Field.class, W.j())}, u.f103154d, 0, __pika, false, true, false), new m(Constants.ANALYTIC_EVENTS, vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.f103162l), null), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
                return Long.valueOf(((WatchOptions) obj).getDebounce());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
            return ((WatchOptions) obj).getEvents();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((WatchOptions) obj).debounce = ((Long) obj2).longValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
            ((WatchOptions) obj).events = (List) obj2;
        }
    }

    public WatchOptions() {
        this(0L, null, 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WatchOptions copy$default(WatchOptions watchOptions, long j10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = watchOptions.debounce;
        }
        if ((i10 & 2) != 0) {
            list = watchOptions.events;
        }
        return watchOptions.copy(j10, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getDebounce() {
        return this.debounce;
    }

    @Nullable
    public final List<String> component2() {
        return this.events;
    }

    @NotNull
    public final WatchOptions copy(long debounce, @Nullable List<String> events) {
        return new WatchOptions(debounce, events);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchOptions)) {
            return false;
        }
        WatchOptions watchOptions = (WatchOptions) other;
        return this.debounce == watchOptions.debounce && Intrinsics.areEqual(this.events, watchOptions.events);
    }

    public final long getDebounce() {
        return this.debounce;
    }

    @Nullable
    public final List<String> getEvents() {
        return this.events;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.debounce) * 31;
        List<String> list = this.events;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    @NotNull
    public String toString() {
        return "WatchOptions(debounce=" + this.debounce + ", events=" + this.events + ")";
    }

    public WatchOptions(long j10, @Nullable List<String> list) {
        this.debounce = j10;
        this.events = list;
    }

    public /* synthetic */ WatchOptions(long j10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Duration.m1418getInWholeMillisecondsimpl(FileSystemWatcherKt.DEFAULT_DEBOUNCE) : j10, (i10 & 2) != 0 ? null : list);
    }

    @Field
    public static /* synthetic */ void getDebounce$annotations() {
    }

    @Field
    public static /* synthetic */ void getEvents$annotations() {
    }
}
