package androidx.camera.camera2.compat.quirk;

import C.C1504c;
import F.N;
import M.AbstractC2600w0;
import T.e1;
import Ul.n;
import android.annotation.SuppressLint;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p625y.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\t¨\u0006\u0012"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;", "LT/e1;", "Ly/v;", "streamConfigurationMapCompat", "<init>", "(Ly/v;)V", "", "Landroid/util/Size;", "h", "()Ljava/util/List;", "b", "Ly/v;", "c", "Lkotlin/Lazy;", "g", "supportedResolution", "d", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
@SourceDebugExtension({"SMAP\nCamcorderProfileResolutionQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,76:1\n85#2,4:77\n*S KotlinDebug\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n*L\n62#1:77,4\n*E\n"})
public final class CamcorderProfileResolutionQuirk implements e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final v streamConfigurationMapCompat;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy supportedResolution;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(N cameraMetadata) {
            Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
            return N.f7839d0.m(cameraMetadata);
        }

        public Companion() {
        }
    }

    public CamcorderProfileResolutionQuirk(v streamConfigurationMapCompat) {
        Intrinsics.checkNotNullParameter(streamConfigurationMapCompat, "streamConfigurationMapCompat");
        this.streamConfigurationMapCompat = streamConfigurationMapCompat;
        this.supportedResolution = n.b(new Function0() { // from class: z.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CamcorderProfileResolutionQuirk.i(this.f108408a);
            }
        });
    }

    public static final List i(CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk) {
        List listO;
        Size[] sizeArrG = camcorderProfileResolutionQuirk.streamConfigurationMapCompat.g(34);
        if (sizeArrG == null || (listO = C7781p.h(sizeArrG)) == null) {
            listO = C7788x.o();
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "supportedResolutions = " + listO);
        }
        return listO;
    }

    public final List g() {
        return (List) this.supportedResolution.getValue();
    }

    public final List h() {
        return CollectionsKt.n1(g());
    }
}
