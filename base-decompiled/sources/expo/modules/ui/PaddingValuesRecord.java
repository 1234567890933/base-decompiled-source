package expo.modules.ui;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\r\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\u000fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\r\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\u000fR\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\r\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\u000f¨\u0006\u001b"}, d2 = {"Lexpo/modules/ui/PaddingValuesRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "LS0/Z0;", "toPaddingValues", "()LS0/Z0;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "start", "Ljava/lang/Float;", "getStart", "()Ljava/lang/Float;", "getStart$annotations", "top", "getTop", "getTop$annotations", "end", "getEnd", "getEnd$annotations", "bottom", "getBottom", "getBottom$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nPaddingValuesExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesRecord\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n128#2:42\n118#2:43\n128#2:44\n118#2:45\n128#2:46\n118#2:47\n128#2:48\n118#2:49\n*S KotlinDebug\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesRecord\n*L\n22#1:42\n22#1:43\n23#1:44\n23#1:45\n24#1:46\n24#1:47\n25#1:48\n25#1:49\n*E\n"})
public final class PaddingValuesRecord implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public Float bottom;

    @Nullable
    public Float end;

    @Nullable
    public Float start;

    @Nullable
    public Float top;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/PaddingValuesRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(PaddingValuesRecord.class, hVarArr, new p595wl.m[]{new p595wl.m("start", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("top", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 1, __pika, false, true, false), new p595wl.m("end", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("bottom", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("toPaddingValues", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                return ((PaddingValuesRecord) obj).getStart();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                return ((PaddingValuesRecord) obj).getTop();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                return ((PaddingValuesRecord) obj).getEnd();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
            return ((PaddingValuesRecord) obj).getBottom();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).start = (Float) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).top = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).end = (Float) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).bottom = (Float) obj2;
            }
        }
    }

    @Nullable
    public final Float getBottom() {
        return this.bottom;
    }

    @Nullable
    public final Float getEnd() {
        return this.end;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Float getStart() {
        return this.start;
    }

    @Nullable
    public final Float getTop() {
        return this.top;
    }

    @NotNull
    public final S0.Z0 toPaddingValues() {
        Float f10 = this.start;
        float fO = f10 != null ? U2.h.o(f10.floatValue()) : U2.h.o(0);
        Float f11 = this.top;
        float fO2 = f11 != null ? U2.h.o(f11.floatValue()) : U2.h.o(0);
        Float f12 = this.end;
        float fO3 = f12 != null ? U2.h.o(f12.floatValue()) : U2.h.o(0);
        Float f13 = this.bottom;
        return S0.W0.h(fO, fO2, fO3, f13 != null ? U2.h.o(f13.floatValue()) : U2.h.o(0));
    }

    @Field
    public static /* synthetic */ void getBottom$annotations() {
    }

    @Field
    public static /* synthetic */ void getEnd$annotations() {
    }

    @Field
    public static /* synthetic */ void getStart$annotations() {
    }

    @Field
    public static /* synthetic */ void getTop$annotations() {
    }
}
