package expo.modules.camera;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b=\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\u008f\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b&\u0010\u001eJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b,\u0010\u001eJ\u0098\u0001\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b1\u0010*J\u001a\u00103\u001a\u00020\u00052\b\u00102\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b3\u00104R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00105\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010\u001cR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00109\u0012\u0004\b;\u00108\u001a\u0004\b:\u0010\u001eR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00109\u0012\u0004\b=\u00108\u001a\u0004\b<\u0010\u001eR.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010>\u0012\u0004\b@\u00108\u001a\u0004\b?\u0010!R \u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00109\u0012\u0004\bB\u00108\u001a\u0004\bA\u0010\u001eR \u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00109\u0012\u0004\bD\u00108\u001a\u0004\bC\u0010\u001eR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010E\u0012\u0004\bG\u00108\u001a\u0004\bF\u0010%R \u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00109\u0012\u0004\bI\u00108\u001a\u0004\bH\u0010\u001eR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010J\u0012\u0004\bL\u00108\u001a\u0004\bK\u0010(R \u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010M\u0012\u0004\bO\u00108\u001a\u0004\bN\u0010*R \u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u00109\u0012\u0004\bQ\u00108\u001a\u0004\bP\u0010\u001eR \u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u00109\u0012\u0004\bS\u00108\u001a\u0004\bR\u0010\u001e¨\u0006U"}, d2 = {"Lexpo/modules/camera/PictureOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "quality", "", "base64", "exif", "", "", "", "additionalExif", "mirror", "skipProcessing", "Lexpo/modules/camera/PictureFormat;", "imageType", "fastMode", "", "id", "maxDownsampling", "shutterSound", "pictureRef", "<init>", "(DZZLjava/util/Map;ZZLexpo/modules/camera/PictureFormat;ZLjava/lang/Integer;IZZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()D", "component2", "()Z", "component3", "component4", "()Ljava/util/Map;", "component5", "component6", "component7", "()Lexpo/modules/camera/PictureFormat;", "component8", "component9", "()Ljava/lang/Integer;", "component10", "()I", "component11", "component12", "copy", "(DZZLjava/util/Map;ZZLexpo/modules/camera/PictureFormat;ZLjava/lang/Integer;IZZ)Lexpo/modules/camera/PictureOptions;", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getQuality", "getQuality$annotations", "()V", "Z", "getBase64", "getBase64$annotations", "getExif", "getExif$annotations", "Ljava/util/Map;", "getAdditionalExif", "getAdditionalExif$annotations", "getMirror", "getMirror$annotations", "getSkipProcessing", "getSkipProcessing$annotations", "Lexpo/modules/camera/PictureFormat;", "getImageType", "getImageType$annotations", "getFastMode", "getFastMode$annotations", "Ljava/lang/Integer;", "getId", "getId$annotations", "I", "getMaxDownsampling", "getMaxDownsampling$annotations", "getShutterSound", "getShutterSound$annotations", "getPictureRef", "getPictureRef$annotations", "__Pika", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class PictureOptions implements Record, p595wl.l {

    @Nullable
    public Map<String, Object> additionalExif;
    public boolean base64;
    public boolean exif;
    public boolean fastMode;

    @Nullable
    public Integer id;

    @NotNull
    public PictureFormat imageType;
    public int maxDownsampling;
    public boolean mirror;
    public boolean pictureRef;
    public double quality;
    public boolean shutterSound;
    public boolean skipProcessing;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/camera/PictureOptions$__Pika;", "", "<init>", "()V", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("quality", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103160j, 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103164n;
            __pika$IntrospectionData = new p595wl.k(PictureOptions.class, hVarArr, new m[]{mVar, new m("base64", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("exif", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("additionalExif", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.i(Map.class, true, C7788x.r(u.f103162l, u.h(Object.class, false, null)), null), 3, __pika, false, true, false), new m("mirror", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 4, __pika, false, true, false), new m("skipProcessing", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 5, __pika, false, true, false), new m("imageType", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(PictureFormat.class, false, null), 6, __pika, false, true, false), new m("fastMode", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("id", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103153c, 8, __pika, false, true, false), new m("maxDownsampling", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103152b, 9, __pika, false, true, false), new m("shutterSound", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 10, __pika, false, true, false), new m("pictureRef", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 11, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("component9", vVar), new p595wl.j("component10", vVar), new p595wl.j("component11", vVar), new p595wl.j("component12", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Double.valueOf(((PictureOptions) obj).getQuality());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getBase64());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getExif());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return ((PictureOptions) obj).getAdditionalExif();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getMirror());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getSkipProcessing());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return ((PictureOptions) obj).getImageType();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getFastMode());
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return ((PictureOptions) obj).getId();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Integer.valueOf(((PictureOptions) obj).getMaxDownsampling());
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getShutterSound());
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    return Boolean.valueOf(((PictureOptions) obj).getPictureRef());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((PictureOptions) obj).quality = ((Double) obj2).doubleValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).base64 = ((Boolean) obj2).booleanValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).exif = ((Boolean) obj2).booleanValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    ((PictureOptions) obj).additionalExif = (Map) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).mirror = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).skipProcessing = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.camera.PictureFormat");
                    ((PictureOptions) obj).imageType = (PictureFormat) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).fastMode = ((Boolean) obj2).booleanValue();
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    ((PictureOptions) obj).id = (Integer) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((PictureOptions) obj).maxDownsampling = ((Integer) obj2).intValue();
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).shutterSound = ((Boolean) obj2).booleanValue();
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.PictureOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((PictureOptions) obj).pictureRef = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public PictureOptions() {
        this(0.0d, false, false, null, false, false, null, false, null, 0, false, false, 4095, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getQuality() {
        return this.quality;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getMaxDownsampling() {
        return this.maxDownsampling;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getShutterSound() {
        return this.shutterSound;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getPictureRef() {
        return this.pictureRef;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getBase64() {
        return this.base64;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getExif() {
        return this.exif;
    }

    @Nullable
    public final Map<String, Object> component4() {
        return this.additionalExif;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getMirror() {
        return this.mirror;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getSkipProcessing() {
        return this.skipProcessing;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PictureFormat getImageType() {
        return this.imageType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getFastMode() {
        return this.fastMode;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getId() {
        return this.id;
    }

    @NotNull
    public final PictureOptions copy(double quality, boolean base64, boolean exif, @Nullable Map<String, ? extends Object> additionalExif, boolean mirror, boolean skipProcessing, @NotNull PictureFormat imageType, boolean fastMode, @Nullable Integer id2, int maxDownsampling, boolean shutterSound, boolean pictureRef) {
        Intrinsics.checkNotNullParameter(imageType, "imageType");
        return new PictureOptions(quality, base64, exif, additionalExif, mirror, skipProcessing, imageType, fastMode, id2, maxDownsampling, shutterSound, pictureRef);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PictureOptions)) {
            return false;
        }
        PictureOptions pictureOptions = (PictureOptions) other;
        return Double.compare(this.quality, pictureOptions.quality) == 0 && this.base64 == pictureOptions.base64 && this.exif == pictureOptions.exif && Intrinsics.areEqual(this.additionalExif, pictureOptions.additionalExif) && this.mirror == pictureOptions.mirror && this.skipProcessing == pictureOptions.skipProcessing && this.imageType == pictureOptions.imageType && this.fastMode == pictureOptions.fastMode && Intrinsics.areEqual(this.id, pictureOptions.id) && this.maxDownsampling == pictureOptions.maxDownsampling && this.shutterSound == pictureOptions.shutterSound && this.pictureRef == pictureOptions.pictureRef;
    }

    @Nullable
    public final Map<String, Object> getAdditionalExif() {
        return this.additionalExif;
    }

    public final boolean getBase64() {
        return this.base64;
    }

    public final boolean getExif() {
        return this.exif;
    }

    public final boolean getFastMode() {
        return this.fastMode;
    }

    @Nullable
    public final Integer getId() {
        return this.id;
    }

    @NotNull
    public final PictureFormat getImageType() {
        return this.imageType;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final int getMaxDownsampling() {
        return this.maxDownsampling;
    }

    public final boolean getMirror() {
        return this.mirror;
    }

    public final boolean getPictureRef() {
        return this.pictureRef;
    }

    public final double getQuality() {
        return this.quality;
    }

    public final boolean getShutterSound() {
        return this.shutterSound;
    }

    public final boolean getSkipProcessing() {
        return this.skipProcessing;
    }

    public int hashCode() {
        int iHashCode = ((((Double.hashCode(this.quality) * 31) + Boolean.hashCode(this.base64)) * 31) + Boolean.hashCode(this.exif)) * 31;
        Map<String, Object> map = this.additionalExif;
        int iHashCode2 = (((((((((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.mirror)) * 31) + Boolean.hashCode(this.skipProcessing)) * 31) + this.imageType.hashCode()) * 31) + Boolean.hashCode(this.fastMode)) * 31;
        Integer num = this.id;
        return ((((((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31) + Integer.hashCode(this.maxDownsampling)) * 31) + Boolean.hashCode(this.shutterSound)) * 31) + Boolean.hashCode(this.pictureRef);
    }

    @NotNull
    public String toString() {
        return "PictureOptions(quality=" + this.quality + ", base64=" + this.base64 + ", exif=" + this.exif + ", additionalExif=" + this.additionalExif + ", mirror=" + this.mirror + ", skipProcessing=" + this.skipProcessing + ", imageType=" + this.imageType + ", fastMode=" + this.fastMode + ", id=" + this.id + ", maxDownsampling=" + this.maxDownsampling + ", shutterSound=" + this.shutterSound + ", pictureRef=" + this.pictureRef + ")";
    }

    public PictureOptions(double d10, boolean z10, boolean z11, @Nullable Map<String, ? extends Object> map, boolean z12, boolean z13, @NotNull PictureFormat imageType, boolean z14, @Nullable Integer num, int i10, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(imageType, "imageType");
        this.quality = d10;
        this.base64 = z10;
        this.exif = z11;
        this.additionalExif = map;
        this.mirror = z12;
        this.skipProcessing = z13;
        this.imageType = imageType;
        this.fastMode = z14;
        this.id = num;
        this.maxDownsampling = i10;
        this.shutterSound = z15;
        this.pictureRef = z16;
    }

    @Field
    public static /* synthetic */ void getAdditionalExif$annotations() {
    }

    @Field
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Field
    public static /* synthetic */ void getExif$annotations() {
    }

    @Field
    public static /* synthetic */ void getFastMode$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getImageType$annotations() {
    }

    @Field
    public static /* synthetic */ void getMaxDownsampling$annotations() {
    }

    @Field
    public static /* synthetic */ void getMirror$annotations() {
    }

    @Field
    public static /* synthetic */ void getPictureRef$annotations() {
    }

    @Field
    public static /* synthetic */ void getQuality$annotations() {
    }

    @Field
    public static /* synthetic */ void getShutterSound$annotations() {
    }

    @Field
    public static /* synthetic */ void getSkipProcessing$annotations() {
    }

    public /* synthetic */ PictureOptions(double d10, boolean z10, boolean z11, Map map, boolean z12, boolean z13, PictureFormat pictureFormat, boolean z14, Integer num, int i10, boolean z15, boolean z16, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 1.0d : d10, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? null : map, (i11 & 16) != 0 ? false : z12, (i11 & 32) != 0 ? false : z13, (i11 & 64) != 0 ? PictureFormat.JPEG : pictureFormat, (i11 & 128) != 0 ? false : z14, (i11 & 256) == 0 ? num : null, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? 1 : i10, (i11 & 1024) == 0 ? z15 : true, (i11 & 2048) != 0 ? false : z16);
    }
}
