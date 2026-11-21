package expo.modules.camera.utils;

import U3.a;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.ByteArrayOutputStream;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lexpo/modules/camera/utils/CameraViewHelper;", "", "<init>", "()V", "", "value", "", "type", "toValidExifRational", "(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;", "LU3/a;", "exifInterface", "Landroid/os/Bundle;", "getExifData", "(LU3/a;)Landroid/os/Bundle;", "baseExif", "", "exifMap", "", "setExifData", "(LU3/a;Ljava/util/Map;)V", "additionalExif", "addExifData", "(LU3/a;LU3/a;)V", "", "width", "height", "", "generateSimulatorPhoto", "(II)[B", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CameraViewHelper {

    @NotNull
    public static final CameraViewHelper INSTANCE = new CameraViewHelper();

    private CameraViewHelper() {
    }

    private final String toValidExifRational(Number value, String type) {
        if (!Intrinsics.areEqual(type, "double")) {
            String plainString = new BigDecimal(String.valueOf(value.doubleValue())).toPlainString();
            Intrinsics.checkNotNullExpressionValue(plainString, "toPlainString(...)");
            return plainString;
        }
        return c.e(value.doubleValue() * 1000000) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + 1000000L;
    }

    public final void addExifData(@NotNull a baseExif, @NotNull a additionalExif) throws Throwable {
        Intrinsics.checkNotNullParameter(baseExif, "baseExif");
        Intrinsics.checkNotNullParameter(additionalExif, "additionalExif");
        for (String[] strArr : ExifTagsKt.getExifTags()) {
            String str = strArr[1];
            String strK = additionalExif.k(str);
            if (strK != null) {
                baseExif.h0(str, strK);
            }
        }
        baseExif.c0();
    }

    @NotNull
    public final byte[] generateSimulatorPhoto(int width, int height) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        float f10 = width;
        float f11 = height;
        canvas.drawRect(0.0f, 0.0f, f10, f11, paint);
        Paint paint2 = new Paint();
        paint2.setColor(-256);
        paint2.setTextSize(35.0f);
        canvas.drawText(new SimpleDateFormat("dd.MM.yy HH:mm:ss", Locale.US).format(Calendar.getInstance().getTime()), f10 * 0.1f, f11 * 0.9f, paint2);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        return byteArray;
    }

    @NotNull
    public final Bundle getExifData(@NotNull a exifInterface) {
        Intrinsics.checkNotNullParameter(exifInterface, "exifInterface");
        Bundle bundle = new Bundle();
        for (String[] strArr : ExifTagsKt.getExifTags()) {
            String str = strArr[0];
            String str2 = strArr[1];
            if (exifInterface.k(str2) != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1325958191) {
                    if (iHashCode != -891985903) {
                        if (iHashCode == 104431 && str.equals("int")) {
                            bundle.putInt(str2, exifInterface.m(str2, 0));
                        }
                    } else if (str.equals("string")) {
                        bundle.putString(str2, exifInterface.k(str2));
                    }
                } else if (str.equals("double")) {
                    bundle.putDouble(str2, exifInterface.l(str2, 0.0d));
                }
            }
        }
        double[] dArrQ = exifInterface.q();
        if (dArrQ != null) {
            bundle.putDouble("GPSLatitude", dArrQ[0]);
            bundle.putDouble("GPSLongitude", dArrQ[1]);
            bundle.putDouble("GPSAltitude", exifInterface.j(0.0d));
        }
        return bundle;
    }

    public final void setExifData(@NotNull a baseExif, @NotNull Map<String, ? extends Object> exifMap) throws IllegalArgumentException {
        Intrinsics.checkNotNullParameter(baseExif, "baseExif");
        Intrinsics.checkNotNullParameter(exifMap, "exifMap");
        for (String[] strArr : ExifTagsKt.getExifTags()) {
            String str = strArr[0];
            String str2 = strArr[1];
            Object obj = exifMap.get(str2);
            if (obj != null) {
                if (obj instanceof String) {
                    baseExif.h0(str2, (String) obj);
                } else if (obj instanceof Number) {
                    baseExif.h0(str2, INSTANCE.toValidExifRational((Number) obj, str));
                } else if (obj instanceof Boolean) {
                    baseExif.h0(str2, String.valueOf(((Boolean) obj).booleanValue()));
                }
            }
        }
        Object obj2 = exifMap.get("GPSLatitude");
        Object obj3 = exifMap.get("GPSLongitude");
        if ((obj2 instanceof Number) && (obj3 instanceof Number)) {
            baseExif.i0(((Number) obj2).doubleValue(), ((Number) obj3).doubleValue());
        }
        Object obj4 = exifMap.get("GPSAltitude");
        if (obj4 instanceof Number) {
            baseExif.g0(((Number) obj4).doubleValue());
        }
    }
}
