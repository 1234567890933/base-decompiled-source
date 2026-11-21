package p102dk;

import android.media.ExifInterface;
import android.net.Uri;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p127ek.j;
import p127ek.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f72526a;

    public c(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f72526a = reactContext;
    }

    public final void a(String filePath, Promise promise) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            String strJ = s.j(filePath, this.f72526a, new Object[0]);
            String path = Uri.parse(strJ).getPath();
            WritableMap writableMapCreateMap = Arguments.createMap();
            double length = new File(path).length();
            Intrinsics.checkNotNull(path);
            ExifInterface exifInterface = new ExifInterface(path);
            for (String str : s.f73456a.f()) {
                String attribute = exifInterface.getAttribute(str);
                if (attribute != null) {
                    writableMapCreateMap.putString(str, attribute);
                }
            }
            Intrinsics.checkNotNull(strJ);
            String strSubstring = strJ.substring(StringsKt.w0(strJ, ".", 0, false, 6, null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            writableMapCreateMap.putDouble("size", length);
            writableMapCreateMap.putString("extension", strSubstring);
            promise.resolve(writableMapCreateMap);
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }

    public final void b(String imagePath, ReadableMap optionMap, Promise promise) {
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Intrinsics.checkNotNullParameter(optionMap, "optionMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            b bVarA = b.f72499k.a(optionMap);
            String strJ = s.j(imagePath, this.f72526a, bVarA.j(), bVarA.g());
            if (bVarA.a() == b.EnumC0929b.auto) {
                promise.resolve(a.f72498a.a(strJ, bVarA, this.f72526a));
            } else {
                promise.resolve(a.f72498a.l(strJ, bVarA, this.f72526a));
            }
            j.c(strJ);
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }
}
