package expo.modules.ui;

import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import expo.modules.ui.state.ObservableState;
import expo.modules.ui.state.WorkletCallback;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.BO\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJX\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b\u0004\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b-\u0010\u001c¨\u0006/"}, d2 = {"Lexpo/modules/ui/SyncSwitchProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "Lexpo/modules/ui/state/ObservableState;", "isOn", "Lexpo/modules/ui/state/WorkletCallback;", "onCheckedChangeSync", "", "enabled", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/state/ObservableState;", "component2", "()Lexpo/modules/ui/state/WorkletCallback;", "component3", "()Z", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)Lexpo/modules/ui/SyncSwitchProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/state/ObservableState;", "Lexpo/modules/ui/state/WorkletCallback;", "getOnCheckedChangeSync", "Z", "getEnabled", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SyncSwitchProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;
    public boolean enabled;

    @Nullable
    public ObservableState isOn;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @Nullable
    public WorkletCallback onCheckedChangeSync;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SyncSwitchProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedComposeProps.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.h[] hVarArr2 = p595wl.i.f103127b;
            __pika$IntrospectionData = new p595wl.k(SyncSwitchProps.class, hVarArr, new p595wl.m[]{new p595wl.m("isOn", vVar, hVarArr2, p595wl.u.h(ObservableState.class, true, null), 0, __pika, false, true, false), new p595wl.m("onCheckedChangeSync", vVar, hVarArr2, p595wl.u.h(WorkletCallback.class, true, null), 1, __pika, false, true, false), new p595wl.m("enabled", vVar, hVarArr2, p595wl.u.f103164n, 2, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                return ((SyncSwitchProps) obj).isOn();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                return ((SyncSwitchProps) obj).getOnCheckedChangeSync();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                return Boolean.valueOf(((SyncSwitchProps) obj).getEnabled());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
            return ((SyncSwitchProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                ((SyncSwitchProps) obj).isOn = (ObservableState) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                ((SyncSwitchProps) obj).onCheckedChangeSync = (WorkletCallback) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SyncSwitchProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((SyncSwitchProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public SyncSwitchProps() {
        this(null, null, false, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncSwitchProps copy$default(SyncSwitchProps syncSwitchProps, ObservableState observableState, WorkletCallback workletCallback, boolean z10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            observableState = syncSwitchProps.isOn;
        }
        if ((i10 & 2) != 0) {
            workletCallback = syncSwitchProps.onCheckedChangeSync;
        }
        if ((i10 & 4) != 0) {
            z10 = syncSwitchProps.enabled;
        }
        if ((i10 & 8) != 0) {
            list = syncSwitchProps.modifiers;
        }
        return syncSwitchProps.copy(observableState, workletCallback, z10, list);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ObservableState getIsOn() {
        return this.isOn;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WorkletCallback getOnCheckedChangeSync() {
        return this.onCheckedChangeSync;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    @NotNull
    public final SyncSwitchProps copy(@Nullable ObservableState isOn, @Nullable WorkletCallback onCheckedChangeSync, boolean enabled, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SyncSwitchProps(isOn, onCheckedChangeSync, enabled, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SyncSwitchProps)) {
            return false;
        }
        SyncSwitchProps syncSwitchProps = (SyncSwitchProps) other;
        return Intrinsics.areEqual(this.isOn, syncSwitchProps.isOn) && Intrinsics.areEqual(this.onCheckedChangeSync, syncSwitchProps.onCheckedChangeSync) && this.enabled == syncSwitchProps.enabled && Intrinsics.areEqual(this.modifiers, syncSwitchProps.modifiers);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    @Nullable
    public final WorkletCallback getOnCheckedChangeSync() {
        return this.onCheckedChangeSync;
    }

    public int hashCode() {
        ObservableState observableState = this.isOn;
        int iHashCode = (observableState == null ? 0 : observableState.hashCode()) * 31;
        WorkletCallback workletCallback = this.onCheckedChangeSync;
        return ((((iHashCode + (workletCallback != null ? workletCallback.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.modifiers.hashCode();
    }

    @Nullable
    public final ObservableState isOn() {
        return this.isOn;
    }

    @NotNull
    public String toString() {
        return "SyncSwitchProps(isOn=" + this.isOn + ", onCheckedChangeSync=" + this.onCheckedChangeSync + ", enabled=" + this.enabled + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SyncSwitchProps(@Nullable ObservableState observableState, @Nullable WorkletCallback workletCallback, boolean z10, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.isOn = observableState;
        this.onCheckedChangeSync = workletCallback;
        this.enabled = z10;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SyncSwitchProps(ObservableState observableState, WorkletCallback workletCallback, boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : observableState, (i10 & 2) != 0 ? null : workletCallback, (i10 & 4) != 0 ? true : z10, (i10 & 8) != 0 ? C7788x.o() : list);
    }
}
