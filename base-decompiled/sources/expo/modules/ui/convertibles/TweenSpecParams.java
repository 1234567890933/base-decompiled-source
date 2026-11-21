package expo.modules.ui.convertibles;

import H0.AbstractC1982l;
import H0.E;
import H0.InterfaceC1980k;
import H0.N;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B'\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J0\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0012R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0015¨\u0006+"}, d2 = {"Lexpo/modules/ui/convertibles/TweenSpecParams;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "durationMillis", "delayMillis", "Lexpo/modules/ui/convertibles/EasingType;", "easing", "<init>", "(IILexpo/modules/ui/convertibles/EasingType;)V", "LH0/k;", "", "toAnimationSpec", "()LH0/k;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()I", "component2", "component3", "()Lexpo/modules/ui/convertibles/EasingType;", "copy", "(IILexpo/modules/ui/convertibles/EasingType;)Lexpo/modules/ui/convertibles/TweenSpecParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDurationMillis", "getDurationMillis$annotations", "()V", "getDelayMillis", "getDelayMillis$annotations", "Lexpo/modules/ui/convertibles/EasingType;", "getEasing", "getEasing$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class TweenSpecParams implements Record, l {
    public static final int $stable = 0;
    public int delayMillis;
    public int durationMillis;

    @Nullable
    public EasingType easing;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/convertibles/TweenSpecParams$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(TweenSpecParams.class, hVarArr, new m[]{new m("durationMillis", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("delayMillis", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("easing", vVar, new h[]{new h(Field.class, W.j())}, u.h(EasingType.class, true, null), 2, __pika, false, true, false)}, new j[]{new j("toAnimationSpec", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                return Integer.valueOf(((TweenSpecParams) obj).getDurationMillis());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                return Integer.valueOf(((TweenSpecParams) obj).getDelayMillis());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
            return ((TweenSpecParams) obj).getEasing();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((TweenSpecParams) obj).durationMillis = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((TweenSpecParams) obj).delayMillis = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
            ((TweenSpecParams) obj).easing = (EasingType) obj2;
        }
    }

    public TweenSpecParams() {
        this(0, 0, null, 7, null);
    }

    public static /* synthetic */ TweenSpecParams copy$default(TweenSpecParams tweenSpecParams, int i10, int i11, EasingType easingType, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = tweenSpecParams.durationMillis;
        }
        if ((i12 & 2) != 0) {
            i11 = tweenSpecParams.delayMillis;
        }
        if ((i12 & 4) != 0) {
            easingType = tweenSpecParams.easing;
        }
        return tweenSpecParams.copy(i10, i11, easingType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDelayMillis() {
        return this.delayMillis;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final EasingType getEasing() {
        return this.easing;
    }

    @NotNull
    public final TweenSpecParams copy(int durationMillis, int delayMillis, @Nullable EasingType easing) {
        return new TweenSpecParams(durationMillis, delayMillis, easing);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TweenSpecParams)) {
            return false;
        }
        TweenSpecParams tweenSpecParams = (TweenSpecParams) other;
        return this.durationMillis == tweenSpecParams.durationMillis && this.delayMillis == tweenSpecParams.delayMillis && this.easing == tweenSpecParams.easing;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    @Nullable
    public final EasingType getEasing() {
        return this.easing;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.durationMillis) * 31) + Integer.hashCode(this.delayMillis)) * 31;
        EasingType easingType = this.easing;
        return iHashCode + (easingType == null ? 0 : easingType.hashCode());
    }

    @NotNull
    public final InterfaceC1980k toAnimationSpec() {
        E eD;
        int i10 = this.durationMillis;
        int i11 = this.delayMillis;
        EasingType easingType = this.easing;
        if (easingType == null || (eD = easingType.toEasing()) == null) {
            eD = N.d();
        }
        return AbstractC1982l.k(i10, i11, eD);
    }

    @NotNull
    public String toString() {
        return "TweenSpecParams(durationMillis=" + this.durationMillis + ", delayMillis=" + this.delayMillis + ", easing=" + this.easing + ")";
    }

    public TweenSpecParams(int i10, int i11, @Nullable EasingType easingType) {
        this.durationMillis = i10;
        this.delayMillis = i11;
        this.easing = easingType;
    }

    public /* synthetic */ TweenSpecParams(int i10, int i11, EasingType easingType, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? RCHTTPStatusCodes.UNSUCCESSFUL : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? null : easingType);
    }

    @Field
    public static /* synthetic */ void getDelayMillis$annotations() {
    }

    @Field
    public static /* synthetic */ void getDurationMillis$annotations() {
    }

    @Field
    public static /* synthetic */ void getEasing$annotations() {
    }
}
