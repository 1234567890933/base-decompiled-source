package expo.modules.imagepicker;

import expo.modules.imagepicker.contracts.CameraContractOptions;
import expo.modules.imagepicker.contracts.ImageLibraryContractOptions;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
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
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001iB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0018\u0010\u0005\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u0013\u0012\u0004\b\u001c\u0010\u0005\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R(\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b$\u0010\u0005\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010&\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b&\u0010'\u0012\u0004\b,\u0010\u0005\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R(\u0010-\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010\u0013\u0012\u0004\b0\u0010\u0005\u001a\u0004\b.\u0010\u0015\"\u0004\b/\u0010\u0017R(\u00101\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b1\u0010\u0013\u0012\u0004\b4\u0010\u0005\u001a\u0004\b2\u0010\u0015\"\u0004\b3\u0010\u0017R.\u00107\u001a\b\u0012\u0004\u0012\u000206058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b=\u0010\u0005\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010>\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010'\u001a\u0004\b?\u0010)\"\u0004\b@\u0010+R6\u0010B\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0018\u00010A8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bB\u0010C\u0012\u0004\bH\u0010\u0005\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010J\u001a\u00020I8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bJ\u0010K\u0012\u0004\bP\u0010\u0005\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR(\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bR\u0010S\u0012\u0004\bX\u0010\u0005\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR \u0010Y\u001a\u00020\u00118\u0006X\u0087D¢\u0006\u0012\n\u0004\bY\u0010\u0013\u0012\u0004\b[\u0010\u0005\u001a\u0004\bZ\u0010\u0015R \u0010]\u001a\u00020\\8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\ba\u0010\u0005\u001a\u0004\b_\u0010`R \u0010b\u001a\u00020\u00118\u0006X\u0087D¢\u0006\u0012\n\u0004\bb\u0010\u0013\u0012\u0004\bd\u0010\u0005\u001a\u0004\bc\u0010\u0015R\u0011\u0010h\u001a\u00020e8F¢\u0006\u0006\u001a\u0004\bf\u0010g¨\u0006j"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "<init>", "()V", "", "uri", "Lexpo/modules/imagepicker/contracts/CameraContractOptions;", "toCameraContractOptions", "(Ljava/lang/String;)Lexpo/modules/imagepicker/contracts/CameraContractOptions;", "Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;", "toImageLibraryContractOptions", "()Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "allowsEditing", "Z", "getAllowsEditing", "()Z", "setAllowsEditing", "(Z)V", "getAllowsEditing$annotations", "allowsMultipleSelection", "getAllowsMultipleSelection", "setAllowsMultipleSelection", "getAllowsMultipleSelection$annotations", "", "quality", "D", "getQuality", "()D", "setQuality", "(D)V", "getQuality$annotations", "", "selectionLimit", "I", "getSelectionLimit", "()I", "setSelectionLimit", "(I)V", "getSelectionLimit$annotations", "base64", "getBase64", "setBase64", "getBase64$annotations", "exif", "getExif", "setExif", "getExif$annotations", "", "Lexpo/modules/imagepicker/JSMediaTypes;", "mediaTypes", "[Lexpo/modules/imagepicker/JSMediaTypes;", "getMediaTypes", "()[Lexpo/modules/imagepicker/JSMediaTypes;", "setMediaTypes", "([Lexpo/modules/imagepicker/JSMediaTypes;)V", "getMediaTypes$annotations", "videoMaxDuration", "getVideoMaxDuration", "setVideoMaxDuration", "Lkotlin/Pair;", "aspect", "Lkotlin/Pair;", "getAspect", "()Lkotlin/Pair;", "setAspect", "(Lkotlin/Pair;)V", "getAspect$annotations", "Lexpo/modules/imagepicker/CropShape;", "shape", "Lexpo/modules/imagepicker/CropShape;", "getShape", "()Lexpo/modules/imagepicker/CropShape;", "setShape", "(Lexpo/modules/imagepicker/CropShape;)V", "getShape$annotations", "Lexpo/modules/imagepicker/CameraType;", "cameraType", "Lexpo/modules/imagepicker/CameraType;", "getCameraType", "()Lexpo/modules/imagepicker/CameraType;", "setCameraType", "(Lexpo/modules/imagepicker/CameraType;)V", "getCameraType$annotations", "orderedSelection", "getOrderedSelection", "getOrderedSelection$annotations", "Lexpo/modules/imagepicker/DefaultTab;", "defaultTab", "Lexpo/modules/imagepicker/DefaultTab;", "getDefaultTab", "()Lexpo/modules/imagepicker/DefaultTab;", "getDefaultTab$annotations", "legacy", "getLegacy", "getLegacy$annotations", "Lexpo/modules/imagepicker/MediaTypes;", "getNativeMediaTypes", "()Lexpo/modules/imagepicker/MediaTypes;", "nativeMediaTypes", "__Pika", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class ImagePickerOptions implements Record, Serializable, l {
    public boolean allowsEditing;
    public boolean allowsMultipleSelection;

    @Nullable
    public Pair<Integer, Integer> aspect;
    public boolean base64;
    public boolean exif;
    public boolean legacy;
    public boolean orderedSelection;
    public int selectionLimit;
    public int videoMaxDuration;
    public double quality = 1.0d;

    @NotNull
    public JSMediaTypes[] mediaTypes = {JSMediaTypes.IMAGES};

    @NotNull
    public CropShape shape = CropShape.RECTANGLE;

    @NotNull
    public CameraType cameraType = CameraType.BACK;

    @NotNull
    public DefaultTab defaultTab = DefaultTab.PHOTOS;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerOptions$__Pika;", "", "<init>", "()V", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("allowsEditing", vVar, hVarArr2, aVar, 0, __pika, true, true, false);
            m mVar2 = new m("allowsMultipleSelection", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, true, true, false);
            m mVar3 = new m("quality", vVar, new h[]{new h(Field.class, W.j())}, u.f103160j, 2, __pika, true, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103152b;
            m mVar4 = new m("selectionLimit", vVar, hVarArr3, aVar2, 3, __pika, true, true, false);
            m mVar5 = new m("base64", vVar, new h[]{new h(Field.class, W.j())}, aVar, 4, __pika, true, true, false);
            m mVar6 = new m("exif", vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, true, true, false);
            m mVar7 = new m("mediaTypes", vVar, new h[]{new h(Field.class, W.j())}, u.i(Object[].class, false, C7788x.r(u.h(JSMediaTypes.class, false, null)), null), 6, __pika, true, true, false);
            h[] hVarArr4 = i.f103127b;
            __pika$IntrospectionData = new k(ImagePickerOptions.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, new m("videoMaxDuration", vVar, hVarArr4, aVar2, 7, __pika, true, true, false), new m("aspect", vVar, new h[]{new h(Field.class, W.j())}, u.i(Pair.class, true, C7788x.r(aVar2, aVar2), null), 8, __pika, true, true, false), new m("shape", vVar, new h[]{new h(Field.class, W.j())}, u.h(CropShape.class, false, null), 9, __pika, true, true, false), new m("cameraType", vVar, new h[]{new h(Field.class, W.j())}, u.h(CameraType.class, false, null), 10, __pika, true, true, false), new m("orderedSelection", vVar, new h[]{new h(Field.class, W.j())}, aVar, 11, __pika, false, true, false), new m("defaultTab", vVar, new h[]{new h(Field.class, W.j())}, u.h(DefaultTab.class, false, null), 12, __pika, false, true, false), new m("legacy", vVar, new h[]{new h(Field.class, W.j())}, aVar, 13, __pika, false, true, false), new m("nativeMediaTypes", vVar, hVarArr4, u.h(MediaTypes.class, false, null), 14, __pika, false, false, false)}, new j[]{new j("toCameraContractOptions", vVar), new j("toImageLibraryContractOptions", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getAllowsEditing());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getAllowsMultipleSelection());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Double.valueOf(((ImagePickerOptions) obj).getQuality());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Integer.valueOf(((ImagePickerOptions) obj).getSelectionLimit());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getBase64());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getExif());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getMediaTypes();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Integer.valueOf(((ImagePickerOptions) obj).getVideoMaxDuration());
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getAspect();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getShape();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getCameraType();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getOrderedSelection());
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getDefaultTab();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getLegacy());
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getNativeMediaTypes();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setAllowsEditing(((Boolean) obj2).booleanValue());
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setAllowsMultipleSelection(((Boolean) obj2).booleanValue());
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((ImagePickerOptions) obj).setQuality(((Double) obj2).doubleValue());
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerOptions) obj).setSelectionLimit(((Integer) obj2).intValue());
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setBase64(((Boolean) obj2).booleanValue());
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setExif(((Boolean) obj2).booleanValue());
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<expo.modules.imagepicker.JSMediaTypes>");
                    ((ImagePickerOptions) obj).setMediaTypes((JSMediaTypes[]) obj2);
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerOptions) obj).setVideoMaxDuration(((Integer) obj2).intValue());
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    ((ImagePickerOptions) obj).setAspect((Pair) obj2);
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.imagepicker.CropShape");
                    ((ImagePickerOptions) obj).setShape((CropShape) obj2);
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.imagepicker.CameraType");
                    ((ImagePickerOptions) obj).setCameraType((CameraType) obj2);
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).orderedSelection = ((Boolean) obj2).booleanValue();
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.imagepicker.DefaultTab");
                    ((ImagePickerOptions) obj).defaultTab = (DefaultTab) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).legacy = ((Boolean) obj2).booleanValue();
                    return;
                case 14:
                    throw new UnsupportedOperationException("Property 'nativeMediaTypes' does not have a backing field and cannot be set.");
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public final boolean getAllowsEditing() {
        return this.allowsEditing;
    }

    public final boolean getAllowsMultipleSelection() {
        return this.allowsMultipleSelection;
    }

    @Nullable
    public final Pair<Integer, Integer> getAspect() {
        return this.aspect;
    }

    public final boolean getBase64() {
        return this.base64;
    }

    @NotNull
    public final CameraType getCameraType() {
        return this.cameraType;
    }

    @NotNull
    public final DefaultTab getDefaultTab() {
        return this.defaultTab;
    }

    public final boolean getExif() {
        return this.exif;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getLegacy() {
        return this.legacy;
    }

    @NotNull
    public final JSMediaTypes[] getMediaTypes() {
        return this.mediaTypes;
    }

    @NotNull
    public final MediaTypes getNativeMediaTypes() {
        return MediaTypes.INSTANCE.fromJSMediaTypesArray(this.mediaTypes);
    }

    public final boolean getOrderedSelection() {
        return this.orderedSelection;
    }

    public final double getQuality() {
        return this.quality;
    }

    public final int getSelectionLimit() {
        return this.selectionLimit;
    }

    @NotNull
    public final CropShape getShape() {
        return this.shape;
    }

    public final int getVideoMaxDuration() {
        return this.videoMaxDuration;
    }

    public final void setAllowsEditing(boolean z10) {
        this.allowsEditing = z10;
    }

    public final void setAllowsMultipleSelection(boolean z10) {
        this.allowsMultipleSelection = z10;
    }

    public final void setAspect(@Nullable Pair<Integer, Integer> pair) {
        this.aspect = pair;
    }

    public final void setBase64(boolean z10) {
        this.base64 = z10;
    }

    public final void setCameraType(@NotNull CameraType cameraType) {
        Intrinsics.checkNotNullParameter(cameraType, "<set-?>");
        this.cameraType = cameraType;
    }

    public final void setExif(boolean z10) {
        this.exif = z10;
    }

    public final void setMediaTypes(@NotNull JSMediaTypes[] jSMediaTypesArr) {
        Intrinsics.checkNotNullParameter(jSMediaTypesArr, "<set-?>");
        this.mediaTypes = jSMediaTypesArr;
    }

    public final void setQuality(double d10) {
        this.quality = d10;
    }

    public final void setSelectionLimit(int i10) {
        this.selectionLimit = i10;
    }

    public final void setShape(@NotNull CropShape cropShape) {
        Intrinsics.checkNotNullParameter(cropShape, "<set-?>");
        this.shape = cropShape;
    }

    public final void setVideoMaxDuration(int i10) {
        this.videoMaxDuration = i10;
    }

    @NotNull
    public final CameraContractOptions toCameraContractOptions(@NotNull String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new CameraContractOptions(uri, this);
    }

    @NotNull
    public final ImageLibraryContractOptions toImageLibraryContractOptions() {
        return new ImageLibraryContractOptions(this);
    }

    @Field
    public static /* synthetic */ void getAllowsEditing$annotations() {
    }

    @Field
    public static /* synthetic */ void getAllowsMultipleSelection$annotations() {
    }

    @Field
    public static /* synthetic */ void getAspect$annotations() {
    }

    @Field
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Field
    public static /* synthetic */ void getCameraType$annotations() {
    }

    @Field
    public static /* synthetic */ void getDefaultTab$annotations() {
    }

    @Field
    public static /* synthetic */ void getExif$annotations() {
    }

    @Field
    public static /* synthetic */ void getLegacy$annotations() {
    }

    @Field
    public static /* synthetic */ void getMediaTypes$annotations() {
    }

    @Field
    public static /* synthetic */ void getOrderedSelection$annotations() {
    }

    @Field
    public static /* synthetic */ void getQuality$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectionLimit$annotations() {
    }

    @Field
    public static /* synthetic */ void getShape$annotations() {
    }
}
