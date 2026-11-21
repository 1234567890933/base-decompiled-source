package p234io.hapticlabs.hapticlabsplayer;

import Gk.f;
import Gk.k;
import Gk.q;
import Gk.t;
import Hk.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: io.hapticlabs.hapticlabsplayer.HLA2JsonAdapter, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019¨\u0006!"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/HLA2JsonAdapter;", "LGk/f;", "Lio/hapticlabs/hapticlabsplayer/HLA2;", "LGk/t;", "moshi", "<init>", "(LGk/t;)V", "", "toString", "()Ljava/lang/String;", "LGk/k;", "reader", "fromJson", "(LGk/k;)Lio/hapticlabs/hapticlabsplayer/HLA2;", "LGk/q;", "writer", "value_", "", "toJson", "(LGk/q;Lio/hapticlabs/hapticlabsplayer/HLA2;)V", "LGk/k$a;", "options", "LGk/k$a;", "", "intAdapter", "LGk/f;", "stringAdapter", "Lio/hapticlabs/hapticlabsplayer/WaveformSignal;", "waveformSignalAdapter", "Lio/hapticlabs/hapticlabsplayer/OGGSignal;", "oGGSignalAdapter", "Lio/hapticlabs/hapticlabsplayer/PWLESignal;", "pWLESignalAdapter", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GeneratedJsonAdapter extends f {

    @NotNull
    private final f intAdapter;

    @NotNull
    private final f oGGSignalAdapter;

    @NotNull
    private final k.a options;

    @NotNull
    private final f pWLESignalAdapter;

    @NotNull
    private final f stringAdapter;

    @NotNull
    private final f waveformSignalAdapter;

    public GeneratedJsonAdapter(@NotNull t moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        k.a aVarA = k.a.a(DiagnosticsEntry.VERSION_KEY, "projectName", "trackName", "onOffSignal", "amplitudeSignal", "oggSignal", "pwleSignal");
        Intrinsics.checkNotNullExpressionValue(aVarA, "of(...)");
        this.options = aVarA;
        f fVarF = moshi.f(Integer.TYPE, c0.e(), DiagnosticsEntry.VERSION_KEY);
        Intrinsics.checkNotNullExpressionValue(fVarF, "adapter(...)");
        this.intAdapter = fVarF;
        f fVarF2 = moshi.f(String.class, c0.e(), "projectName");
        Intrinsics.checkNotNullExpressionValue(fVarF2, "adapter(...)");
        this.stringAdapter = fVarF2;
        f fVarF3 = moshi.f(WaveformSignal.class, c0.e(), "onOffSignal");
        Intrinsics.checkNotNullExpressionValue(fVarF3, "adapter(...)");
        this.waveformSignalAdapter = fVarF3;
        f fVarF4 = moshi.f(OGGSignal.class, c0.e(), "oggSignal");
        Intrinsics.checkNotNullExpressionValue(fVarF4, "adapter(...)");
        this.oGGSignalAdapter = fVarF4;
        f fVarF5 = moshi.f(PWLESignal.class, c0.e(), "pwleSignal");
        Intrinsics.checkNotNullExpressionValue(fVarF5, "adapter(...)");
        this.pWLESignalAdapter = fVarF5;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("GeneratedJsonAdapter(");
        sb2.append("HLA2");
        sb2.append(')');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // Gk.f
    @NotNull
    public HLA2 fromJson(@NotNull k reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.C();
        Integer num = null;
        String str = null;
        String str2 = null;
        WaveformSignal waveformSignal = null;
        WaveformSignal waveformSignal2 = null;
        OGGSignal oGGSignal = null;
        PWLESignal pWLESignal = null;
        while (true) {
            Integer num2 = num;
            if (!reader.hasNext()) {
                reader.M();
                if (num2 == null) {
                    throw c.n(DiagnosticsEntry.VERSION_KEY, DiagnosticsEntry.VERSION_KEY, reader);
                }
                int iIntValue = num2.intValue();
                if (str == null) {
                    throw c.n("projectName", "projectName", reader);
                }
                if (str2 == null) {
                    throw c.n("trackName", "trackName", reader);
                }
                if (waveformSignal == null) {
                    throw c.n("onOffSignal", "onOffSignal", reader);
                }
                if (waveformSignal2 == null) {
                    throw c.n("amplitudeSignal", "amplitudeSignal", reader);
                }
                if (oGGSignal == null) {
                    throw c.n("oggSignal", "oggSignal", reader);
                }
                if (pWLESignal != null) {
                    return new HLA2(iIntValue, str, str2, waveformSignal, waveformSignal2, oGGSignal, pWLESignal);
                }
                throw c.n("pwleSignal", "pwleSignal", reader);
            }
            switch (reader.n(this.options)) {
                case -1:
                    reader.r();
                    reader.f0();
                    break;
                case 0:
                    num = (Integer) this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.v(DiagnosticsEntry.VERSION_KEY, DiagnosticsEntry.VERSION_KEY, reader);
                    }
                    continue;
                    break;
                case 1:
                    str = (String) this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.v("projectName", "projectName", reader);
                    }
                    break;
                case 2:
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.v("trackName", "trackName", reader);
                    }
                    break;
                case 3:
                    waveformSignal = (WaveformSignal) this.waveformSignalAdapter.fromJson(reader);
                    if (waveformSignal == null) {
                        throw c.v("onOffSignal", "onOffSignal", reader);
                    }
                    break;
                case 4:
                    waveformSignal2 = (WaveformSignal) this.waveformSignalAdapter.fromJson(reader);
                    if (waveformSignal2 == null) {
                        throw c.v("amplitudeSignal", "amplitudeSignal", reader);
                    }
                    break;
                case 5:
                    oGGSignal = (OGGSignal) this.oGGSignalAdapter.fromJson(reader);
                    if (oGGSignal == null) {
                        throw c.v("oggSignal", "oggSignal", reader);
                    }
                    break;
                case 6:
                    pWLESignal = (PWLESignal) this.pWLESignalAdapter.fromJson(reader);
                    if (pWLESignal == null) {
                        throw c.v("pwleSignal", "pwleSignal", reader);
                    }
                    break;
            }
            num = num2;
        }
    }

    @Override // Gk.f
    public void toJson(@NotNull q writer, @Nullable HLA2 value_) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (value_ == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.n(DiagnosticsEntry.VERSION_KEY);
        this.intAdapter.toJson(writer, Integer.valueOf(value_.getVersion()));
        writer.n("projectName");
        this.stringAdapter.toJson(writer, value_.getProjectName());
        writer.n("trackName");
        this.stringAdapter.toJson(writer, value_.getTrackName());
        writer.n("onOffSignal");
        this.waveformSignalAdapter.toJson(writer, value_.getOnOffSignal());
        writer.n("amplitudeSignal");
        this.waveformSignalAdapter.toJson(writer, value_.getAmplitudeSignal());
        writer.n("oggSignal");
        this.oGGSignalAdapter.toJson(writer, value_.getOggSignal());
        writer.n("pwleSignal");
        this.pWLESignalAdapter.toJson(writer, value_.getPwleSignal());
        writer.g();
    }
}
