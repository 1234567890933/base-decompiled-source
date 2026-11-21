package expo.modules.ui.convertibles;

import H0.AbstractC1982l;
import H0.InterfaceC1980k;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B'\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0010R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0013¨\u0006+"}, d2 = {"Lexpo/modules/ui/convertibles/SpringSpecParams;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "dampingRatio", "stiffness", "visibilityThreshold", "<init>", "(FFLjava/lang/Float;)V", "LH0/k;", "toAnimationSpec", "()LH0/k;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()F", "component2", "component3", "()Ljava/lang/Float;", "copy", "(FFLjava/lang/Float;)Lexpo/modules/ui/convertibles/SpringSpecParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getDampingRatio", "getDampingRatio$annotations", "()V", "getStiffness", "getStiffness$annotations", "Ljava/lang/Float;", "getVisibilityThreshold", "getVisibilityThreshold$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SpringSpecParams implements Record, l {
    public static final int $stable = 0;
    public float dampingRatio;
    public float stiffness;

    @Nullable
    public Float visibilityThreshold;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/convertibles/SpringSpecParams$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103156f;
            __pika$IntrospectionData = new k(SpringSpecParams.class, hVarArr, new m[]{new m("dampingRatio", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("stiffness", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("visibilityThreshold", vVar, new h[]{new h(Field.class, W.j())}, u.f103157g, 2, __pika, false, true, false)}, new j[]{new j("toAnimationSpec", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                return Float.valueOf(((SpringSpecParams) obj).getDampingRatio());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                return Float.valueOf(((SpringSpecParams) obj).getStiffness());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
            return ((SpringSpecParams) obj).getVisibilityThreshold();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((SpringSpecParams) obj).dampingRatio = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((SpringSpecParams) obj).stiffness = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
            ((SpringSpecParams) obj).visibilityThreshold = (Float) obj2;
        }
    }

    public SpringSpecParams() {
        this(0.0f, 0.0f, null, 7, null);
    }

    public static /* synthetic */ SpringSpecParams copy$default(SpringSpecParams springSpecParams, float f10, float f11, Float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = springSpecParams.dampingRatio;
        }
        if ((i10 & 2) != 0) {
            f11 = springSpecParams.stiffness;
        }
        if ((i10 & 4) != 0) {
            f12 = springSpecParams.visibilityThreshold;
        }
        return springSpecParams.copy(f10, f11, f12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getStiffness() {
        return this.stiffness;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getVisibilityThreshold() {
        return this.visibilityThreshold;
    }

    @NotNull
    public final SpringSpecParams copy(float dampingRatio, float stiffness, @Nullable Float visibilityThreshold) {
        return new SpringSpecParams(dampingRatio, stiffness, visibilityThreshold);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpringSpecParams)) {
            return false;
        }
        SpringSpecParams springSpecParams = (SpringSpecParams) other;
        return Float.compare(this.dampingRatio, springSpecParams.dampingRatio) == 0 && Float.compare(this.stiffness, springSpecParams.stiffness) == 0 && Intrinsics.areEqual((Object) this.visibilityThreshold, (Object) springSpecParams.visibilityThreshold);
    }

    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final float getStiffness() {
        return this.stiffness;
    }

    @Nullable
    public final Float getVisibilityThreshold() {
        return this.visibilityThreshold;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.dampingRatio) * 31) + Float.hashCode(this.stiffness)) * 31;
        Float f10 = this.visibilityThreshold;
        return iHashCode + (f10 == null ? 0 : f10.hashCode());
    }

    @NotNull
    public final InterfaceC1980k toAnimationSpec() {
        return AbstractC1982l.i(this.dampingRatio, this.stiffness, this.visibilityThreshold);
    }

    @NotNull
    public String toString() {
        return "SpringSpecParams(dampingRatio=" + this.dampingRatio + ", stiffness=" + this.stiffness + ", visibilityThreshold=" + this.visibilityThreshold + ")";
    }

    public SpringSpecParams(float f10, float f11, @Nullable Float f12) {
        this.dampingRatio = f10;
        this.stiffness = f11;
        this.visibilityThreshold = f12;
    }

    public /* synthetic */ SpringSpecParams(float f10, float f11, Float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? null : f12);
    }

    @Field
    public static /* synthetic */ void getDampingRatio$annotations() {
    }

    @Field
    public static /* synthetic */ void getStiffness$annotations() {
    }

    @Field
    public static /* synthetic */ void getVisibilityThreshold$annotations() {
    }
}
