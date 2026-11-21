package androidx.camera.camera2.compat.quirk;

import C.C1504c;
import F.N;
import M.AbstractC2600w0;
import T.f1;
import T.g1;
import T.j1;
import Ul.n;
import androidx.camera.camera2.compat.quirk.a;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p625y.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0594a f46379d = new C0594a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f46380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f46381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f46382c;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0594a {
        public /* synthetic */ C0594a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0594a() {
        }
    }

    public a(N n10, v streamConfigurationMapCompat) {
        Intrinsics.checkNotNullParameter(streamConfigurationMapCompat, "streamConfigurationMapCompat");
        this.f46380a = n10;
        this.f46381b = streamConfigurationMapCompat;
        this.f46382c = n.b(new Function0() { // from class: z.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a.c(this.f108409a);
            }
        });
    }

    public static final j1 c(a aVar) {
        f1 f1VarA = g1.b().a();
        Intrinsics.checkNotNullExpressionValue(f1VarA, "get(...)");
        ArrayList arrayList = new ArrayList();
        N n10 = aVar.f46380a;
        if (n10 == null) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.g("CXCP")) {
                c1.e(C1504c.f4918b, "Failed to enable quirks: camera metadata injection failed");
            }
            return new j1(arrayList);
        }
        if (f1VarA.a(AeFpsRangeLegacyQuirk.class, AeFpsRangeLegacyQuirk.INSTANCE.a(n10))) {
            arrayList.add(new AeFpsRangeLegacyQuirk(aVar.f46380a));
        }
        if (f1VarA.a(AfRegionFlipHorizontallyQuirk.class, AfRegionFlipHorizontallyQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new AfRegionFlipHorizontallyQuirk());
        }
        if (f1VarA.a(AspectRatioLegacyApi21Quirk.class, AspectRatioLegacyApi21Quirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new AspectRatioLegacyApi21Quirk());
        }
        if (f1VarA.a(CamcorderProfileResolutionQuirk.class, CamcorderProfileResolutionQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new CamcorderProfileResolutionQuirk(aVar.f46381b));
        }
        if (f1VarA.a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.INSTANCE.b(aVar.f46380a))) {
            arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
        }
        if (f1VarA.a(CaptureSessionStuckQuirk.class, CaptureSessionStuckQuirk.INSTANCE.a())) {
            arrayList.add(new CaptureSessionStuckQuirk());
        }
        if (f1VarA.a(CloseCaptureSessionOnVideoQuirk.class, CloseCaptureSessionOnVideoQuirk.INSTANCE.a())) {
            arrayList.add(new CloseCaptureSessionOnVideoQuirk());
        }
        if (f1VarA.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, ConfigureSurfaceToSecondarySessionFailQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
        }
        if (f1VarA.a(FinalizeSessionOnCloseQuirk.class, FinalizeSessionOnCloseQuirk.INSTANCE.b())) {
            arrayList.add(new FinalizeSessionOnCloseQuirk());
        }
        if (f1VarA.a(FlashTooSlowQuirk.class, FlashTooSlowQuirk.INSTANCE.b(aVar.f46380a))) {
            arrayList.add(new FlashTooSlowQuirk());
        }
        if (f1VarA.a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
        }
        if (f1VarA.a(ImageCaptureFlashNotFireQuirk.class, ImageCaptureFlashNotFireQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new ImageCaptureFlashNotFireQuirk());
        }
        if (f1VarA.a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.INSTANCE.b(aVar.f46380a))) {
            arrayList.add(new ImageCaptureWashedOutImageQuirk());
        }
        if (f1VarA.a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
        }
        if (f1VarA.a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.INSTANCE.a())) {
            arrayList.add(new JpegHalCorruptImageQuirk());
        }
        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.f46345b;
        if (f1VarA.a(JpegCaptureDownsizingQuirk.class, jpegCaptureDownsizingQuirk.f(aVar.f46380a))) {
            arrayList.add(jpegCaptureDownsizingQuirk);
        }
        if (f1VarA.a(PreviewOrientationIncorrectQuirk.class, PreviewOrientationIncorrectQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new PreviewOrientationIncorrectQuirk());
        }
        if (f1VarA.a(TextureViewIsClosedQuirk.class, TextureViewIsClosedQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new TextureViewIsClosedQuirk());
        }
        if (f1VarA.a(TorchFlashRequiredFor3aUpdateQuirk.class, TorchFlashRequiredFor3aUpdateQuirk.INSTANCE.c(aVar.f46380a))) {
            arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(aVar.f46380a));
        }
        if (f1VarA.a(YuvImageOnePixelShiftQuirk.class, YuvImageOnePixelShiftQuirk.INSTANCE.a())) {
            arrayList.add(new YuvImageOnePixelShiftQuirk());
        }
        if (f1VarA.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, PreviewStretchWhenVideoCaptureIsBoundQuirk.INSTANCE.a())) {
            arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
        }
        if (f1VarA.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, PreviewDelayWhenVideoCaptureIsBoundQuirk.INSTANCE.a())) {
            arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
        }
        if (f1VarA.a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
        }
        if (f1VarA.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.INSTANCE.j())) {
            arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
        }
        if (f1VarA.a(TemporalNoiseQuirk.class, TemporalNoiseQuirk.INSTANCE.a(aVar.f46380a))) {
            arrayList.add(new TemporalNoiseQuirk());
        }
        if (f1VarA.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.INSTANCE.a())) {
            arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
        }
        if (f1VarA.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.INSTANCE.b())) {
            arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
        }
        if (f1VarA.a(UltraWideFlashCaptureUnderexposureQuirk.class, UltraWideFlashCaptureUnderexposureQuirk.INSTANCE.b(aVar.f46380a))) {
            arrayList.add(new UltraWideFlashCaptureUnderexposureQuirk());
        }
        j1 j1Var = new j1(arrayList);
        AbstractC2600w0.a("CameraQuirks", "camera2 CameraQuirks = " + j1.d(j1Var));
        return j1Var;
    }

    public final j1 b() {
        return (j1) this.f46382c.getValue();
    }
}
