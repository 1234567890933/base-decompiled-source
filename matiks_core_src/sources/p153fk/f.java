package p153fk;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import expo.modules.video.player.DefaultLoadControl;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p127ek.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f75481a;

    public f(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f75481a = reactContext;
    }

    public final void a(ReadableMap options, Promise promise) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(e.f75462h.g(options, this.f75481a));
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }

    public final void b(String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        s.f73456a.b(uuid);
        Log.d("cancelCompression", uuid);
    }

    public final void c(String fileUrl, ReadableMap optionMap, Promise promise) {
        Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
        Intrinsics.checkNotNullParameter(optionMap, "optionMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        e.b bVar = e.f75462h;
        e eVarD = bVar.d(optionMap);
        String strJ = s.j(fileUrl, this.f75481a, eVarD.s(), eVarD.q());
        if (eVarD.n() == e.c.auto) {
            bVar.b(strJ, eVarD, promise, this.f75481a);
        } else {
            bVar.c(strJ, eVarD, promise, this.f75481a);
        }
    }

    public final void d(ReadableMap options, Promise promise) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(e.f75462h.i(options, this.f75481a));
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }

    public final void e(String filePath, Promise promise) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            String strJ = s.j(filePath, this.f75481a, new Object[0]);
            String path = Uri.parse(strJ).getPath();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(path);
            double length = new File(path).length();
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(19);
            Intrinsics.checkNotNull(strExtractMetadata);
            int i10 = Integer.parseInt(strExtractMetadata);
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
            Intrinsics.checkNotNull(strExtractMetadata2);
            int i11 = Integer.parseInt(strExtractMetadata2);
            String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(9);
            Intrinsics.checkNotNull(strExtractMetadata3);
            double d10 = Double.parseDouble(strExtractMetadata3);
            String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(5);
            Intrinsics.checkNotNull(strJ);
            String strSubstring = strJ.substring(StringsKt.w0(strJ, ".", 0, false, 6, null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putDouble("size", length);
            writableMapCreateMap.putInt("width", i11);
            writableMapCreateMap.putInt("height", i10);
            writableMapCreateMap.putDouble("duration", d10 / ((double) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
            writableMapCreateMap.putString("extension", strSubstring);
            writableMapCreateMap.putString("creationTime", String.valueOf(strExtractMetadata4));
            promise.resolve(writableMapCreateMap);
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }
}
