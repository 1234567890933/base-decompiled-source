package p496t0;

import M.AbstractC2600w0;
import T.B0;
import T.x1;
import android.util.Rational;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.collections.B;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p340n0.C7915a;
import p340n0.C7933s;
import p392p0.i;
import p418q0.AbstractC7988a;
import p418q0.n;
import p522u0.AbstractC8359a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f93944a = new c();

    public static final AbstractC8359a c(f audioMimeInfo, x1 inputTimebase, AbstractC7988a audioSettings, C7915a audioSpec) {
        Intrinsics.checkNotNullParameter(audioMimeInfo, "audioMimeInfo");
        Intrinsics.checkNotNullParameter(inputTimebase, "inputTimebase");
        Intrinsics.checkNotNullParameter(audioSettings, "audioSettings");
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        Object obj = (audioMimeInfo.a() != null ? new d(audioMimeInfo.b(), audioMimeInfo.c(), inputTimebase, audioSpec, audioSettings, audioMimeInfo.a()) : new e(audioMimeInfo.b(), audioMimeInfo.c(), inputTimebase, audioSpec, audioSettings)).get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (AbstractC8359a) obj;
    }

    public static final f d(C7933s mediaSpec, i iVar) {
        B0.a aVarJ;
        Intrinsics.checkNotNullParameter(mediaSpec, "mediaSpec");
        C7933s.b bVar = C7933s.f87302d;
        String strB = bVar.b(mediaSpec.c());
        int iC = bVar.c(mediaSpec.c());
        B0.a aVar = null;
        if (iVar != null && (aVarJ = iVar.j()) != null) {
            String strE = aVarJ.e();
            Intrinsics.checkNotNullExpressionValue(strE, "getMediaType(...)");
            int iF = aVarJ.f();
            if (Intrinsics.areEqual(strE, "audio/none")) {
                AbstractC2600w0.a("AudioConfigUtil", "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: " + strB + "(profile: " + iC + ")]");
            } else if (mediaSpec.c() == -1) {
                AbstractC2600w0.a("AudioConfigUtil", "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: " + strE + "(profile: " + iF + ")]");
                aVar = aVarJ;
                strB = strE;
                iC = iF;
            } else if (Intrinsics.areEqual(strB, strE) && iC == iF) {
                AbstractC2600w0.a("AudioConfigUtil", "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: " + strE + "(profile: " + iC + ")]");
                aVar = aVarJ;
                strB = strE;
            } else {
                AbstractC2600w0.a("AudioConfigUtil", "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: " + strE + "(profile: " + iF + "), chosen mime type: " + strB + "(profile: " + iC + ")]");
            }
        }
        return new f(strB, iC, aVar);
    }

    public static final AbstractC7988a e(f audioMimeInfo, C7915a audioSpec, Rational rational) {
        Intrinsics.checkNotNullParameter(audioMimeInfo, "audioMimeInfo");
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        Object obj = (audioMimeInfo.a() != null ? new g(audioSpec, audioMimeInfo.a(), rational) : new h(audioSpec, rational)).get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (AbstractC7988a) obj;
    }

    public static final int k(int i10, int i11, int i12) {
        int iAbs = Math.abs(i11 - i10) - Math.abs(i12 - i10);
        return iAbs == 0 ? p310lm.c.a(i11 - i12) : p310lm.c.a(iAbs);
    }

    public static final int l(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public final int f(C7915a audioSpec) {
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        int iE = audioSpec.e();
        if (iE == -1) {
            AbstractC2600w0.a("AudioConfigUtil", "Using default AUDIO source: 5");
            return 5;
        }
        AbstractC2600w0.a("AudioConfigUtil", "Using provided AUDIO source: " + iE);
        return iE;
    }

    public final int g(C7915a audioSpec) {
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        int iF = audioSpec.f();
        if (iF == -1) {
            AbstractC2600w0.a("AudioConfigUtil", "Using default AUDIO source format: 2");
            return 2;
        }
        AbstractC2600w0.a("AudioConfigUtil", "Using provided AUDIO source format: " + iF);
        return iF;
    }

    public final i h(int i10, int i11, int i12, Rational rational) {
        int iJ;
        int iC;
        if (rational == null) {
            iJ = j(i11, i12, i10);
            iC = iJ;
        } else {
            iJ = j(i11, i12, j.b(i10, rational));
            iC = j.c(iJ, rational);
        }
        AbstractC2600w0.a("AudioConfigUtil", "Resolved capture/encode sample rate " + iJ + "Hz/" + iC + "Hz, [target sample rate: " + i10 + ", channel count: " + i11 + ", source format: " + i12 + ", capture to encode sample rate ratio: " + rational + ']');
        return new i(iJ, iC);
    }

    public final int i(int i10, int i11, int i12, int i13, int i14) {
        String str;
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue() * new Rational(i13, i14).doubleValue());
        if (AbstractC2600w0.f("AudioConfigUtil")) {
            str = "Base Bitrate(" + i10 + "bps) * Channel Count Ratio(" + i11 + " / " + i12 + ") * Sample Rate Ratio(" + i13 + " / " + i14 + ") = " + iDoubleValue;
        } else {
            str = "";
        }
        AbstractC2600w0.a("AudioConfigUtil", str);
        return iDoubleValue;
    }

    public final int j(int i10, int i11, final int i12) {
        ArrayList arrayList = null;
        int i13 = 0;
        int iIntValue = i12;
        while (!n.o(iIntValue, i10, i11)) {
            AbstractC2600w0.a("AudioConfigUtil", "Sample rate " + iIntValue + " Hz is not supported by audio source with channel count " + i10 + " and source format " + i11);
            if (arrayList == null) {
                AbstractC2600w0.a("AudioConfigUtil", "Trying common sample rates in proximity order to target " + i12 + " Hz");
                arrayList = new ArrayList(AbstractC7988a.f90977a);
                final Function2 function2 = new Function2() { // from class: t0.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Integer.valueOf(c.k(i12, ((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                    }
                };
                B.E(arrayList, new Comparator() { // from class: t0.b
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return c.l(function2, obj, obj2);
                    }
                });
            }
            if (i13 >= arrayList.size()) {
                AbstractC2600w0.a("AudioConfigUtil", "No sample rate found or supported by audio source. Falling back to default sample rate of 44100 Hz");
                return 44100;
            }
            iIntValue = ((Number) arrayList.get(i13)).intValue();
            i13++;
        }
        return iIntValue;
    }
}
