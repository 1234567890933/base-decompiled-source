package expo.modules.video.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.video.enums.FullscreenOrientation;
import java.io.Serializable;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B%\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u000fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0011R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001f\u0012\u0004\b'\u0010\"\u001a\u0004\b&\u0010\u000f¨\u0006)"}, d2 = {"Lexpo/modules/video/records/FullscreenOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "enable", "Lexpo/modules/video/enums/FullscreenOrientation;", "orientation", "autoExitOnRotate", "<init>", "(ZLexpo/modules/video/enums/FullscreenOrientation;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Lexpo/modules/video/enums/FullscreenOrientation;", "component3", "copy", "(ZLexpo/modules/video/enums/FullscreenOrientation;Z)Lexpo/modules/video/records/FullscreenOptions;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getEnable", "getEnable$annotations", "()V", "Lexpo/modules/video/enums/FullscreenOrientation;", "getOrientation", "getOrientation$annotations", "getAutoExitOnRotate", "getAutoExitOnRotate$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class FullscreenOptions implements Record, Serializable, l {
    public boolean autoExitOnRotate;
    public boolean enable;

    @NotNull
    public FullscreenOrientation orientation;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/FullscreenOptions$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103164n;
            __pika$IntrospectionData = new k(FullscreenOptions.class, hVarArr, new m[]{new m("enable", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("orientation", vVar, new h[]{new h(Field.class, W.j())}, u.h(FullscreenOrientation.class, false, null), 1, __pika, false, true, false), new m("autoExitOnRotate", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.FullscreenOptions");
                return Boolean.valueOf(((FullscreenOptions) obj).getEnable());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.FullscreenOptions");
                return ((FullscreenOptions) obj).getOrientation();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.FullscreenOptions");
            return Boolean.valueOf(((FullscreenOptions) obj).getAutoExitOnRotate());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.FullscreenOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((FullscreenOptions) obj).enable = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.FullscreenOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.video.enums.FullscreenOrientation");
                ((FullscreenOptions) obj).orientation = (FullscreenOrientation) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.FullscreenOptions");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((FullscreenOptions) obj).autoExitOnRotate = ((Boolean) obj2).booleanValue();
        }
    }

    public FullscreenOptions() {
        this(false, null, false, 7, null);
    }

    public static /* synthetic */ FullscreenOptions copy$default(FullscreenOptions fullscreenOptions, boolean z10, FullscreenOrientation fullscreenOrientation, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = fullscreenOptions.enable;
        }
        if ((i10 & 2) != 0) {
            fullscreenOrientation = fullscreenOptions.orientation;
        }
        if ((i10 & 4) != 0) {
            z11 = fullscreenOptions.autoExitOnRotate;
        }
        return fullscreenOptions.copy(z10, fullscreenOrientation, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnable() {
        return this.enable;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FullscreenOrientation getOrientation() {
        return this.orientation;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAutoExitOnRotate() {
        return this.autoExitOnRotate;
    }

    @NotNull
    public final FullscreenOptions copy(boolean enable, @NotNull FullscreenOrientation orientation, boolean autoExitOnRotate) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        return new FullscreenOptions(enable, orientation, autoExitOnRotate);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FullscreenOptions)) {
            return false;
        }
        FullscreenOptions fullscreenOptions = (FullscreenOptions) other;
        return this.enable == fullscreenOptions.enable && this.orientation == fullscreenOptions.orientation && this.autoExitOnRotate == fullscreenOptions.autoExitOnRotate;
    }

    public final boolean getAutoExitOnRotate() {
        return this.autoExitOnRotate;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final FullscreenOrientation getOrientation() {
        return this.orientation;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enable) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.autoExitOnRotate);
    }

    @NotNull
    public String toString() {
        return "FullscreenOptions(enable=" + this.enable + ", orientation=" + this.orientation + ", autoExitOnRotate=" + this.autoExitOnRotate + ")";
    }

    public FullscreenOptions(boolean z10, @NotNull FullscreenOrientation orientation, boolean z11) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        this.enable = z10;
        this.orientation = orientation;
        this.autoExitOnRotate = z11;
    }

    public /* synthetic */ FullscreenOptions(boolean z10, FullscreenOrientation fullscreenOrientation, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? FullscreenOrientation.DEFAULT : fullscreenOrientation, (i10 & 4) != 0 ? false : z11);
    }

    @Field
    public static /* synthetic */ void getAutoExitOnRotate$annotations() {
    }

    @Field
    public static /* synthetic */ void getEnable$annotations() {
    }

    @Field
    public static /* synthetic */ void getOrientation$annotations() {
    }
}
