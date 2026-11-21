package p153fk;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import p127ek.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f75456a = new a();

    public final void a(String str, e options, Promise promise, ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        float fP = options.p();
        try {
            String path = Uri.parse(str).getPath();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(path);
            if (new File(path).length() / 1048576 <= fP) {
                promise.resolve(str);
                return;
            }
            Intrinsics.checkNotNull(reactApplicationContext);
            String strD = s.d("mp4", reactApplicationContext);
            e.b bVar = e.f75462h;
            int iE = bVar.e(mediaMetadataRetriever, 19);
            int iE2 = bVar.e(mediaMetadataRetriever, 18);
            int iE3 = bVar.e(mediaMetadataRetriever, 20);
            int iF = bVar.f(mediaMetadataRetriever);
            if (iE > 0 && iE2 > 0) {
                b bVarA = c.f75461a.a(iE2, iE, iE3, iF, options.o());
                Intrinsics.checkNotNull(path);
                int iD = bVarA.d();
                int iC = bVarA.c();
                float fA = bVarA.a();
                int iB = bVarA.b();
                String strS = options.s();
                Intrinsics.checkNotNull(strS);
                Integer numQ = options.q();
                Intrinsics.checkNotNull(numQ);
                s.c(path, strD, iD, iC, fA, iB, strS, numQ.intValue(), options.r(), promise, reactApplicationContext);
                return;
            }
            promise.reject(new Throwable("Failed to read the input video dimensions"));
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }
}
