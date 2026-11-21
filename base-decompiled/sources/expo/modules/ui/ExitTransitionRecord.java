package expo.modules.ui;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0012JJ\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b+\u0010&\u001a\u0004\b*\u0010\u0012R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010'\u0012\u0004\b-\u0010&\u001a\u0004\b,\u0010\u0012R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b/\u0010&\u001a\u0004\b.\u0010\u0012¨\u00061"}, d2 = {"Lexpo/modules/ui/ExitTransitionRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/ui/ExitTransitionType;", "type", "", "targetAlpha", "targetOffsetX", "targetOffsetY", "targetScale", "<init>", "(Lexpo/modules/ui/ExitTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/ExitTransitionType;", "component2", "()Ljava/lang/Float;", "component3", "component4", "component5", "copy", "(Lexpo/modules/ui/ExitTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/ExitTransitionRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/ExitTransitionType;", "getType", "getType$annotations", "()V", "Ljava/lang/Float;", "getTargetAlpha", "getTargetAlpha$annotations", "getTargetOffsetX", "getTargetOffsetX$annotations", "getTargetOffsetY", "getTargetOffsetY$annotations", "getTargetScale", "getTargetScale$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ExitTransitionRecord implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public Float targetAlpha;

    @Nullable
    public Float targetOffsetX;

    @Nullable
    public Float targetOffsetY;

    @Nullable
    public Float targetScale;

    @NotNull
    public ExitTransitionType type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ExitTransitionRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.m mVar = new p595wl.m("type", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(ExitTransitionType.class, false, null), 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(ExitTransitionRecord.class, hVarArr, new p595wl.m[]{mVar, new p595wl.m("targetAlpha", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("targetOffsetX", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("targetOffsetY", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false), new p595wl.m("targetScale", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 4, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                return ((ExitTransitionRecord) obj).getType();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                return ((ExitTransitionRecord) obj).getTargetAlpha();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                return ((ExitTransitionRecord) obj).getTargetOffsetX();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                return ((ExitTransitionRecord) obj).getTargetOffsetY();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
            return ((ExitTransitionRecord) obj).getTargetScale();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionType");
                ((ExitTransitionRecord) obj).type = (ExitTransitionType) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                ((ExitTransitionRecord) obj).targetAlpha = (Float) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                ((ExitTransitionRecord) obj).targetOffsetX = (Float) obj2;
            } else if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                ((ExitTransitionRecord) obj).targetOffsetY = (Float) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExitTransitionRecord");
                ((ExitTransitionRecord) obj).targetScale = (Float) obj2;
            }
        }
    }

    public ExitTransitionRecord() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ ExitTransitionRecord copy$default(ExitTransitionRecord exitTransitionRecord, ExitTransitionType exitTransitionType, Float f10, Float f11, Float f12, Float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            exitTransitionType = exitTransitionRecord.type;
        }
        if ((i10 & 2) != 0) {
            f10 = exitTransitionRecord.targetAlpha;
        }
        if ((i10 & 4) != 0) {
            f11 = exitTransitionRecord.targetOffsetX;
        }
        if ((i10 & 8) != 0) {
            f12 = exitTransitionRecord.targetOffsetY;
        }
        if ((i10 & 16) != 0) {
            f13 = exitTransitionRecord.targetScale;
        }
        Float f14 = f13;
        Float f15 = f11;
        return exitTransitionRecord.copy(exitTransitionType, f10, f15, f12, f14);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ExitTransitionType getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getTargetAlpha() {
        return this.targetAlpha;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getTargetOffsetX() {
        return this.targetOffsetX;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getTargetOffsetY() {
        return this.targetOffsetY;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getTargetScale() {
        return this.targetScale;
    }

    @NotNull
    public final ExitTransitionRecord copy(@NotNull ExitTransitionType type, @Nullable Float targetAlpha, @Nullable Float targetOffsetX, @Nullable Float targetOffsetY, @Nullable Float targetScale) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ExitTransitionRecord(type, targetAlpha, targetOffsetX, targetOffsetY, targetScale);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExitTransitionRecord)) {
            return false;
        }
        ExitTransitionRecord exitTransitionRecord = (ExitTransitionRecord) other;
        return this.type == exitTransitionRecord.type && Intrinsics.areEqual((Object) this.targetAlpha, (Object) exitTransitionRecord.targetAlpha) && Intrinsics.areEqual((Object) this.targetOffsetX, (Object) exitTransitionRecord.targetOffsetX) && Intrinsics.areEqual((Object) this.targetOffsetY, (Object) exitTransitionRecord.targetOffsetY) && Intrinsics.areEqual((Object) this.targetScale, (Object) exitTransitionRecord.targetScale);
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Float getTargetAlpha() {
        return this.targetAlpha;
    }

    @Nullable
    public final Float getTargetOffsetX() {
        return this.targetOffsetX;
    }

    @Nullable
    public final Float getTargetOffsetY() {
        return this.targetOffsetY;
    }

    @Nullable
    public final Float getTargetScale() {
        return this.targetScale;
    }

    @NotNull
    public final ExitTransitionType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Float f10 = this.targetAlpha;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.targetOffsetX;
        int iHashCode3 = (iHashCode2 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.targetOffsetY;
        int iHashCode4 = (iHashCode3 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Float f13 = this.targetScale;
        return iHashCode4 + (f13 != null ? f13.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ExitTransitionRecord(type=" + this.type + ", targetAlpha=" + this.targetAlpha + ", targetOffsetX=" + this.targetOffsetX + ", targetOffsetY=" + this.targetOffsetY + ", targetScale=" + this.targetScale + ")";
    }

    public ExitTransitionRecord(@NotNull ExitTransitionType type, @Nullable Float f10, @Nullable Float f11, @Nullable Float f12, @Nullable Float f13) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.targetAlpha = f10;
        this.targetOffsetX = f11;
        this.targetOffsetY = f12;
        this.targetScale = f13;
    }

    public /* synthetic */ ExitTransitionRecord(ExitTransitionType exitTransitionType, Float f10, Float f11, Float f12, Float f13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? ExitTransitionType.FADE_OUT : exitTransitionType, (i10 & 2) != 0 ? null : f10, (i10 & 4) != 0 ? null : f11, (i10 & 8) != 0 ? null : f12, (i10 & 16) != 0 ? null : f13);
    }

    @Field
    public static /* synthetic */ void getTargetAlpha$annotations() {
    }

    @Field
    public static /* synthetic */ void getTargetOffsetX$annotations() {
    }

    @Field
    public static /* synthetic */ void getTargetOffsetY$annotations() {
    }

    @Field
    public static /* synthetic */ void getTargetScale$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }
}
