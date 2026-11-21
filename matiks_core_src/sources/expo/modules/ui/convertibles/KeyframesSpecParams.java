package expo.modules.ui.convertibles;

import H0.AbstractC1982l;
import H0.C1969f0;
import H0.InterfaceC1980k;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.ui.convertibles.KeyframesSpecParams;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\t\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J$\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0012J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0012R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010\u0012¨\u0006&"}, d2 = {"Lexpo/modules/ui/convertibles/KeyframesSpecParams;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "durationMillis", "delayMillis", "<init>", "(II)V", "", "raw", "LH0/k;", "", "toAnimationSpec", "(Ljava/util/Map;)LH0/k;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()I", "component2", "copy", "(II)Lexpo/modules/ui/convertibles/KeyframesSpecParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDurationMillis", "getDurationMillis$annotations", "()V", "getDelayMillis", "getDelayMillis$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class KeyframesSpecParams implements Record, l {
    public static final int $stable = 0;
    public int delayMillis;
    public int durationMillis;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/convertibles/KeyframesSpecParams$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103152b;
            __pika$IntrospectionData = new k(KeyframesSpecParams.class, hVarArr, new m[]{new m("durationMillis", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("delayMillis", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false)}, new j[]{new j("toAnimationSpec", vVar), new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            int durationMillis;
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
                durationMillis = ((KeyframesSpecParams) obj).getDurationMillis();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
                durationMillis = ((KeyframesSpecParams) obj).getDelayMillis();
            }
            return Integer.valueOf(durationMillis);
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((KeyframesSpecParams) obj).durationMillis = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((KeyframesSpecParams) obj).delayMillis = ((Integer) obj2).intValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyframesSpecParams() {
        int i10 = 0;
        this(i10, i10, 3, null);
    }

    public static /* synthetic */ KeyframesSpecParams copy$default(KeyframesSpecParams keyframesSpecParams, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = keyframesSpecParams.durationMillis;
        }
        if ((i12 & 2) != 0) {
            i11 = keyframesSpecParams.delayMillis;
        }
        return keyframesSpecParams.copy(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toAnimationSpec$lambda$0(KeyframesSpecParams keyframesSpecParams, Map map, C1969f0.b keyframes) {
        Intrinsics.checkNotNullParameter(keyframes, "$this$keyframes");
        keyframes.e(keyframesSpecParams.durationMillis);
        keyframes.d(keyframesSpecParams.delayMillis);
        for (Map.Entry entry : map.entrySet()) {
            keyframes.g(Float.valueOf(((Number) entry.getValue()).floatValue()), Integer.parseInt((String) entry.getKey()));
        }
        return Unit.f85088a;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDelayMillis() {
        return this.delayMillis;
    }

    @NotNull
    public final KeyframesSpecParams copy(int durationMillis, int delayMillis) {
        return new KeyframesSpecParams(durationMillis, delayMillis);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyframesSpecParams)) {
            return false;
        }
        KeyframesSpecParams keyframesSpecParams = (KeyframesSpecParams) other;
        return this.durationMillis == keyframesSpecParams.durationMillis && this.delayMillis == keyframesSpecParams.delayMillis;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        return (Integer.hashCode(this.durationMillis) * 31) + Integer.hashCode(this.delayMillis);
    }

    @NotNull
    public final InterfaceC1980k toAnimationSpec(@NotNull Map<?, ?> raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Object obj = raw.get("keyframes");
        final Map mapJ = obj instanceof Map ? (Map) obj : null;
        if (mapJ == null) {
            mapJ = W.j();
        }
        return AbstractC1982l.f(new Function1() { // from class: pl.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return KeyframesSpecParams.toAnimationSpec$lambda$0(this.f90672a, mapJ, (C1969f0.b) obj2);
            }
        });
    }

    @NotNull
    public String toString() {
        return "KeyframesSpecParams(durationMillis=" + this.durationMillis + ", delayMillis=" + this.delayMillis + ")";
    }

    public KeyframesSpecParams(int i10, int i11) {
        this.durationMillis = i10;
        this.delayMillis = i11;
    }

    public /* synthetic */ KeyframesSpecParams(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? RCHTTPStatusCodes.UNSUCCESSFUL : i10, (i12 & 2) != 0 ? 0 : i11);
    }

    @Field
    public static /* synthetic */ void getDelayMillis$annotations() {
    }

    @Field
    public static /* synthetic */ void getDurationMillis$annotations() {
    }
}
