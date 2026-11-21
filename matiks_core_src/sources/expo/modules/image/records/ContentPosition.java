package expo.modules.image.records;

import android.graphics.Matrix;
import android.graphics.RectF;
import expo.modules.image.ImageUtilsKt;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p284km.o;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002,-B\u0007¢\u0006\u0004\b\u0003\u0010\u0004Je\u0010\u0010\u001a\u0004\u0018\u00010\r*\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2.\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u001e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b \u0010!R(\u0010#\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\u0004\u001a\u0004\b$\u0010!R(\u0010&\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001f\u0012\u0004\b(\u0010\u0004\u001a\u0004\b'\u0010!R(\u0010)\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010\u001f\u0012\u0004\b+\u0010\u0004\u001a\u0004\b*\u0010!¨\u0006."}, d2 = {"Lexpo/modules/image/records/ContentPosition;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "", "Lexpo/modules/image/records/ContentPositionValue;", "", "isReverse", "Landroid/graphics/RectF;", "imageRect", "viewRect", "Lkotlin/Function5;", "", "Lexpo/modules/image/records/CalcAxisOffset;", "calcAxisOffset", "calcOffset", "(Ljava/lang/Object;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkm/o;)Ljava/lang/Float;", "offsetX", "(Landroid/graphics/RectF;Landroid/graphics/RectF;)F", "offsetY", "Landroid/graphics/Matrix;", "to", "", "apply$expo_image_release", "(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V", "apply", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "top", "Ljava/lang/Object;", "getTop", "()Ljava/lang/Object;", "getTop$annotations", "bottom", "getBottom", "getBottom$annotations", "right", "getRight", "getRight$annotations", "left", "getLeft", "getLeft$annotations", "Companion", "__Pika", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class ContentPosition implements Record, l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ContentPosition center = new ContentPosition();

    @Nullable
    public Object bottom;

    @Nullable
    public Object left;

    @Nullable
    public Object right;

    @Nullable
    public Object top;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/image/records/ContentPosition$Companion;", "", "<init>", "()V", "center", "Lexpo/modules/image/records/ContentPosition;", "getCenter", "()Lexpo/modules/image/records/ContentPosition;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ContentPosition getCenter() {
            return ContentPosition.center;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/image/records/ContentPosition$__Pika;", "", "<init>", "()V", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m[] mVarArr = {new m("top", vVar, new h[]{new h(Field.class, W.j())}, u.h(Object.class, true, null), 0, __pika, false, true, false), new m("bottom", vVar, new h[]{new h(Field.class, W.j())}, u.h(Object.class, true, null), 1, __pika, false, true, false), new m("right", vVar, new h[]{new h(Field.class, W.j())}, u.h(Object.class, true, null), 2, __pika, false, true, false), new m("left", vVar, new h[]{new h(Field.class, W.j())}, u.h(Object.class, true, null), 3, __pika, false, true, false)};
            v vVar2 = v.PRIVATE;
            __pika$IntrospectionData = new k(ContentPosition.class, hVarArr, mVarArr, new j[]{new j("calcOffset", vVar2), new j("offsetX", vVar2), new j("offsetY", vVar2), new j("apply", v.INTERNAL)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                return ((ContentPosition) obj).getTop();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                return ((ContentPosition) obj).getBottom();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                return ((ContentPosition) obj).getRight();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
            return ((ContentPosition) obj).getLeft();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).top = obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).bottom = obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).right = obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).left = obj2;
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.image.records.ContentPosition$offsetX$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements o {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(5, ImageUtilsKt.class, "calcXTranslation", "calcXTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float invoke(float f10, RectF p10, RectF p11, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            return Float.valueOf(ImageUtilsKt.calcXTranslation(f10, p10, p11, z10, z11));
        }

        @Override // p284km.o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return invoke(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX INFO: renamed from: expo.modules.image.records.ContentPosition$offsetX$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements o {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(5, ImageUtilsKt.class, "calcXTranslation", "calcXTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float invoke(float f10, RectF p10, RectF p11, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            return Float.valueOf(ImageUtilsKt.calcXTranslation(f10, p10, p11, z10, z11));
        }

        @Override // p284km.o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return invoke(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX INFO: renamed from: expo.modules.image.records.ContentPosition$offsetY$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C71241 extends FunctionReferenceImpl implements o {
        public static final C71241 INSTANCE = new C71241();

        public C71241() {
            super(5, ImageUtilsKt.class, "calcYTranslation", "calcYTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float invoke(float f10, RectF p10, RectF p11, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            return Float.valueOf(ImageUtilsKt.calcYTranslation(f10, p10, p11, z10, z11));
        }

        @Override // p284km.o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return invoke(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX INFO: renamed from: expo.modules.image.records.ContentPosition$offsetY$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C71252 extends FunctionReferenceImpl implements o {
        public static final C71252 INSTANCE = new C71252();

        public C71252() {
            super(5, ImageUtilsKt.class, "calcYTranslation", "calcYTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float invoke(float f10, RectF p10, RectF p11, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            return Float.valueOf(ImageUtilsKt.calcYTranslation(f10, p10, p11, z10, z11));
        }

        @Override // p284km.o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return invoke(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    private final Float calcOffset(Object obj, boolean z10, RectF rectF, RectF rectF2, o oVar) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Double) {
            return (Float) oVar.invoke(Float.valueOf((float) ((Number) obj).doubleValue()), rectF, rectF2, Boolean.FALSE, Boolean.valueOf(z10));
        }
        String str = (String) obj;
        return Float.valueOf(Intrinsics.areEqual(str, "center") ? ((Number) oVar.invoke(Float.valueOf(50.0f), rectF, rectF2, Boolean.TRUE, Boolean.valueOf(z10))).floatValue() : ((Number) oVar.invoke(Float.valueOf(Float.parseFloat(StringsKt.M0(str, "%"))), rectF, rectF2, Boolean.TRUE, Boolean.valueOf(z10))).floatValue());
    }

    private final float offsetX(RectF imageRect, RectF viewRect) {
        Float fCalcOffset = calcOffset(this.left, false, imageRect, viewRect, AnonymousClass1.INSTANCE);
        if (fCalcOffset != null) {
            return fCalcOffset.floatValue();
        }
        Float fCalcOffset2 = calcOffset(this.right, true, imageRect, viewRect, AnonymousClass2.INSTANCE);
        return fCalcOffset2 != null ? fCalcOffset2.floatValue() : ImageUtilsKt.calcXTranslation$default(50.0f, imageRect, viewRect, true, false, 16, null);
    }

    private final float offsetY(RectF imageRect, RectF viewRect) {
        Float fCalcOffset = calcOffset(this.top, false, imageRect, viewRect, C71241.INSTANCE);
        if (fCalcOffset != null) {
            return fCalcOffset.floatValue();
        }
        Float fCalcOffset2 = calcOffset(this.bottom, true, imageRect, viewRect, C71252.INSTANCE);
        return fCalcOffset2 != null ? fCalcOffset2.floatValue() : ImageUtilsKt.calcYTranslation$default(50.0f, imageRect, viewRect, true, false, 16, null);
    }

    public final void apply$expo_image_release(@NotNull Matrix to2, @NotNull RectF imageRect, @NotNull RectF viewRect) {
        Intrinsics.checkNotNullParameter(to2, "to");
        Intrinsics.checkNotNullParameter(imageRect, "imageRect");
        Intrinsics.checkNotNullParameter(viewRect, "viewRect");
        to2.postTranslate(offsetX(imageRect, viewRect), offsetY(imageRect, viewRect));
    }

    @Nullable
    public final Object getBottom() {
        return this.bottom;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Object getLeft() {
        return this.left;
    }

    @Nullable
    public final Object getRight() {
        return this.right;
    }

    @Nullable
    public final Object getTop() {
        return this.top;
    }

    @Field
    public static /* synthetic */ void getBottom$annotations() {
    }

    @Field
    public static /* synthetic */ void getLeft$annotations() {
    }

    @Field
    public static /* synthetic */ void getRight$annotations() {
    }

    @Field
    public static /* synthetic */ void getTop$annotations() {
    }
}
