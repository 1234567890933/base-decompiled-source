package expo.modules.video.records;

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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BY\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0012Jb\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0012R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0012R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\u0012R \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b0\u0010*\u001a\u0004\b/\u0010\u0012R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00101\u0012\u0004\b3\u0010*\u001a\u0004\b2\u0010\u0017R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b5\u0010*\u001a\u0004\b4\u0010\u0012R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b7\u0010*\u001a\u0004\b6\u0010\u0012R \u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010'\u0012\u0004\b9\u0010*\u001a\u0004\b8\u0010\u0012¨\u0006;"}, d2 = {"Lexpo/modules/video/records/ButtonOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "showNext", "showPrevious", "showSeekForward", "showSeekBackward", "showSubtitles", "showSettings", "showPlayPause", "showBottomBar", "<init>", "(ZZZZLjava/lang/Boolean;ZZZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "component3", "component4", "component5", "()Ljava/lang/Boolean;", "component6", "component7", "component8", "copy", "(ZZZZLjava/lang/Boolean;ZZZ)Lexpo/modules/video/records/ButtonOptions;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getShowNext", "getShowNext$annotations", "()V", "getShowPrevious", "getShowPrevious$annotations", "getShowSeekForward", "getShowSeekForward$annotations", "getShowSeekBackward", "getShowSeekBackward$annotations", "Ljava/lang/Boolean;", "getShowSubtitles", "getShowSubtitles$annotations", "getShowSettings", "getShowSettings$annotations", "getShowPlayPause", "getShowPlayPause$annotations", "getShowBottomBar", "getShowBottomBar$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ButtonOptions implements Record, l {
    public boolean showBottomBar;
    public boolean showNext;
    public boolean showPlayPause;
    public boolean showPrevious;
    public boolean showSeekBackward;
    public boolean showSeekForward;
    public boolean showSettings;

    @Nullable
    public Boolean showSubtitles;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/ButtonOptions$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(ButtonOptions.class, hVarArr, new m[]{new m("showNext", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("showPrevious", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("showSeekForward", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("showSeekBackward", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("showSubtitles", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 4, __pika, false, true, false), new m("showSettings", vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false), new m("showPlayPause", vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false), new m("showBottomBar", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowNext());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowPrevious());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowSeekForward());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowSeekBackward());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return ((ButtonOptions) obj).getShowSubtitles();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowSettings());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowPlayPause());
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    return Boolean.valueOf(((ButtonOptions) obj).getShowBottomBar());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showNext = ((Boolean) obj2).booleanValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showPrevious = ((Boolean) obj2).booleanValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showSeekForward = ((Boolean) obj2).booleanValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showSeekBackward = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    ((ButtonOptions) obj).showSubtitles = (Boolean) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showSettings = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showPlayPause = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.ButtonOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ButtonOptions) obj).showBottomBar = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ButtonOptions() {
        this(false, false, false, false, null, false, false, false, 255, null);
    }

    public static /* synthetic */ ButtonOptions copy$default(ButtonOptions buttonOptions, boolean z10, boolean z11, boolean z12, boolean z13, Boolean bool, boolean z14, boolean z15, boolean z16, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = buttonOptions.showNext;
        }
        if ((i10 & 2) != 0) {
            z11 = buttonOptions.showPrevious;
        }
        if ((i10 & 4) != 0) {
            z12 = buttonOptions.showSeekForward;
        }
        if ((i10 & 8) != 0) {
            z13 = buttonOptions.showSeekBackward;
        }
        if ((i10 & 16) != 0) {
            bool = buttonOptions.showSubtitles;
        }
        if ((i10 & 32) != 0) {
            z14 = buttonOptions.showSettings;
        }
        if ((i10 & 64) != 0) {
            z15 = buttonOptions.showPlayPause;
        }
        if ((i10 & 128) != 0) {
            z16 = buttonOptions.showBottomBar;
        }
        boolean z17 = z15;
        boolean z18 = z16;
        Boolean bool2 = bool;
        boolean z19 = z14;
        return buttonOptions.copy(z10, z11, z12, z13, bool2, z19, z17, z18);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShowNext() {
        return this.showNext;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShowPrevious() {
        return this.showPrevious;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShowSeekForward() {
        return this.showSeekForward;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowSeekBackward() {
        return this.showSeekBackward;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getShowSubtitles() {
        return this.showSubtitles;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getShowSettings() {
        return this.showSettings;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShowPlayPause() {
        return this.showPlayPause;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getShowBottomBar() {
        return this.showBottomBar;
    }

    @NotNull
    public final ButtonOptions copy(boolean showNext, boolean showPrevious, boolean showSeekForward, boolean showSeekBackward, @Nullable Boolean showSubtitles, boolean showSettings, boolean showPlayPause, boolean showBottomBar) {
        return new ButtonOptions(showNext, showPrevious, showSeekForward, showSeekBackward, showSubtitles, showSettings, showPlayPause, showBottomBar);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonOptions)) {
            return false;
        }
        ButtonOptions buttonOptions = (ButtonOptions) other;
        return this.showNext == buttonOptions.showNext && this.showPrevious == buttonOptions.showPrevious && this.showSeekForward == buttonOptions.showSeekForward && this.showSeekBackward == buttonOptions.showSeekBackward && Intrinsics.areEqual(this.showSubtitles, buttonOptions.showSubtitles) && this.showSettings == buttonOptions.showSettings && this.showPlayPause == buttonOptions.showPlayPause && this.showBottomBar == buttonOptions.showBottomBar;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getShowBottomBar() {
        return this.showBottomBar;
    }

    public final boolean getShowNext() {
        return this.showNext;
    }

    public final boolean getShowPlayPause() {
        return this.showPlayPause;
    }

    public final boolean getShowPrevious() {
        return this.showPrevious;
    }

    public final boolean getShowSeekBackward() {
        return this.showSeekBackward;
    }

    public final boolean getShowSeekForward() {
        return this.showSeekForward;
    }

    public final boolean getShowSettings() {
        return this.showSettings;
    }

    @Nullable
    public final Boolean getShowSubtitles() {
        return this.showSubtitles;
    }

    public int hashCode() {
        int iHashCode = ((((((Boolean.hashCode(this.showNext) * 31) + Boolean.hashCode(this.showPrevious)) * 31) + Boolean.hashCode(this.showSeekForward)) * 31) + Boolean.hashCode(this.showSeekBackward)) * 31;
        Boolean bool = this.showSubtitles;
        return ((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + Boolean.hashCode(this.showSettings)) * 31) + Boolean.hashCode(this.showPlayPause)) * 31) + Boolean.hashCode(this.showBottomBar);
    }

    @NotNull
    public String toString() {
        return "ButtonOptions(showNext=" + this.showNext + ", showPrevious=" + this.showPrevious + ", showSeekForward=" + this.showSeekForward + ", showSeekBackward=" + this.showSeekBackward + ", showSubtitles=" + this.showSubtitles + ", showSettings=" + this.showSettings + ", showPlayPause=" + this.showPlayPause + ", showBottomBar=" + this.showBottomBar + ")";
    }

    public ButtonOptions(boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Boolean bool, boolean z14, boolean z15, boolean z16) {
        this.showNext = z10;
        this.showPrevious = z11;
        this.showSeekForward = z12;
        this.showSeekBackward = z13;
        this.showSubtitles = bool;
        this.showSettings = z14;
        this.showPlayPause = z15;
        this.showBottomBar = z16;
    }

    public /* synthetic */ ButtonOptions(boolean z10, boolean z11, boolean z12, boolean z13, Boolean bool, boolean z14, boolean z15, boolean z16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? true : z13, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? true : z14, (i10 & 64) != 0 ? true : z15, (i10 & 128) != 0 ? true : z16);
    }

    @Field
    public static /* synthetic */ void getShowBottomBar$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowNext$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowPlayPause$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowPrevious$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowSeekBackward$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowSeekForward$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowSettings$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowSubtitles$annotations() {
    }
}
