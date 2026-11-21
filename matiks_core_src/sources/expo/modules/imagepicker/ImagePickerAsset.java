package expo.modules.imagepicker;

import android.os.Bundle;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
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
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b)\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0091\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0019\u0012\u0004\b#\u0010\u001d\u001a\u0004\b\"\u0010\u001bR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010$\u0012\u0004\b'\u0010\u001d\u001a\u0004\b%\u0010&R \u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b)\u0010\u001d\u001a\u0004\b(\u0010&R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u0019\u0012\u0004\b+\u0010\u001d\u001a\u0004\b*\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010,\u0012\u0004\b/\u0010\u001d\u001a\u0004\b-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u0019\u0012\u0004\b1\u0010\u001d\u001a\u0004\b0\u0010\u001bR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0019\u0012\u0004\b3\u0010\u001d\u001a\u0004\b2\u0010\u001bR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00104\u0012\u0004\b7\u0010\u001d\u001a\u0004\b5\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00108\u0012\u0004\b;\u0010\u001d\u001a\u0004\b9\u0010:R\"\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u00108\u0012\u0004\b=\u0010\u001d\u001a\u0004\b<\u0010:¨\u0006?"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerAsset;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "assetId", "Lexpo/modules/imagepicker/MediaType;", "type", "uri", "", "width", "height", "fileName", "", "fileSize", "mimeType", "base64", "Landroid/os/Bundle;", "exif", "duration", "rotation", "<init>", "(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getAssetId", "()Ljava/lang/String;", "getAssetId$annotations", "()V", "Lexpo/modules/imagepicker/MediaType;", "getType", "()Lexpo/modules/imagepicker/MediaType;", "getType$annotations", "getUri", "getUri$annotations", "I", "getWidth", "()I", "getWidth$annotations", "getHeight", "getHeight$annotations", "getFileName", "getFileName$annotations", "Ljava/lang/Long;", "getFileSize", "()Ljava/lang/Long;", "getFileSize$annotations", "getMimeType", "getMimeType$annotations", "getBase64", "getBase64$annotations", "Landroid/os/Bundle;", "getExif", "()Landroid/os/Bundle;", "getExif$annotations", "Ljava/lang/Integer;", "getDuration", "()Ljava/lang/Integer;", "getDuration$annotations", "getRotation", "getRotation$annotations", "__Pika", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class ImagePickerAsset implements Record, l {

    @Nullable
    public String assetId;

    @Nullable
    public String base64;

    @Nullable
    public Integer duration;

    @Nullable
    public Bundle exif;

    @Nullable
    public String fileName;

    @Nullable
    public Long fileSize;
    public int height;

    @Nullable
    public String mimeType;

    @Nullable
    public Integer rotation;

    @Nullable
    public MediaType type;

    @NotNull
    public String uri;
    public int width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;", "", "<init>", "()V", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103163m;
            m mVar = new m("assetId", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("type", vVar, new h[]{new h(Field.class, W.j())}, u.h(MediaType.class, true, null), 1, __pika, false, true, false);
            m mVar3 = new m("uri", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 2, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103152b;
            m mVar4 = new m("width", vVar, hVarArr3, aVar2, 3, __pika, false, true, false);
            m mVar5 = new m("height", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 4, __pika, false, true, false);
            m mVar6 = new m("fileName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false);
            m mVar7 = new m("fileSize", vVar, new h[]{new h(Field.class, W.j())}, u.f103155e, 6, __pika, false, true, false);
            m mVar8 = new m("mimeType", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false);
            m mVar9 = new m("base64", vVar, new h[]{new h(Field.class, W.j())}, aVar, 8, __pika, false, true, false);
            m mVar10 = new m("exif", vVar, new h[]{new h(Field.class, W.j())}, u.h(Bundle.class, true, null), 9, __pika, false, true, false);
            h[] hVarArr4 = {new h(Field.class, W.j())};
            p.a aVar3 = u.f103153c;
            __pika$IntrospectionData = new k(ImagePickerAsset.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, mVar10, new m("duration", vVar, hVarArr4, aVar3, 10, __pika, false, true, false), new m("rotation", vVar, new h[]{new h(Field.class, W.j())}, aVar3, 11, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getAssetId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getType();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getUri();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return Integer.valueOf(((ImagePickerAsset) obj).getWidth());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return Integer.valueOf(((ImagePickerAsset) obj).getHeight());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getFileName();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getFileSize();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getMimeType();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getBase64();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getExif();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getDuration();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getRotation();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).assetId = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).type = (MediaType) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((ImagePickerAsset) obj).uri = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerAsset) obj).width = ((Integer) obj2).intValue();
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerAsset) obj).height = ((Integer) obj2).intValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).fileName = (String) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).fileSize = (Long) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).mimeType = (String) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).base64 = (String) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).exif = (Bundle) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).duration = (Integer) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).rotation = (Integer) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ImagePickerAsset() {
        this(null, null, null, 0, 0, null, null, null, null, null, null, null, 4095, null);
    }

    @Nullable
    public final String getAssetId() {
        return this.assetId;
    }

    @Nullable
    public final String getBase64() {
        return this.base64;
    }

    @Nullable
    public final Integer getDuration() {
        return this.duration;
    }

    @Nullable
    public final Bundle getExif() {
        return this.exif;
    }

    @Nullable
    public final String getFileName() {
        return this.fileName;
    }

    @Nullable
    public final Long getFileSize() {
        return this.fileSize;
    }

    public final int getHeight() {
        return this.height;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final Integer getRotation() {
        return this.rotation;
    }

    @Nullable
    public final MediaType getType() {
        return this.type;
    }

    @NotNull
    public final String getUri() {
        return this.uri;
    }

    public final int getWidth() {
        return this.width;
    }

    public ImagePickerAsset(@Nullable String str, @Nullable MediaType mediaType, @NotNull String uri, int i10, int i11, @Nullable String str2, @Nullable Long l10, @Nullable String str3, @Nullable String str4, @Nullable Bundle bundle, @Nullable Integer num, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.assetId = str;
        this.type = mediaType;
        this.uri = uri;
        this.width = i10;
        this.height = i11;
        this.fileName = str2;
        this.fileSize = l10;
        this.mimeType = str3;
        this.base64 = str4;
        this.exif = bundle;
        this.duration = num;
        this.rotation = num2;
    }

    @Field
    public static /* synthetic */ void getAssetId$annotations() {
    }

    @Field
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Field
    public static /* synthetic */ void getDuration$annotations() {
    }

    @Field
    public static /* synthetic */ void getExif$annotations() {
    }

    @Field
    public static /* synthetic */ void getFileName$annotations() {
    }

    @Field
    public static /* synthetic */ void getFileSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getRotation$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }

    @Field
    public static /* synthetic */ void getUri$annotations() {
    }

    @Field
    public static /* synthetic */ void getWidth$annotations() {
    }

    public /* synthetic */ ImagePickerAsset(String str, MediaType mediaType, String str2, int i10, int i11, String str3, Long l10, String str4, String str5, Bundle bundle, Integer num, Integer num2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? MediaType.IMAGE : mediaType, (i12 & 4) != 0 ? "" : str2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) == 0 ? i11 : 0, (i12 & 32) != 0 ? null : str3, (i12 & 64) != 0 ? null : l10, (i12 & 128) != 0 ? null : str4, (i12 & 256) != 0 ? null : str5, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : bundle, (i12 & 1024) != 0 ? null : num, (i12 & 2048) != 0 ? null : num2);
    }
}
