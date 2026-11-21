package p658z6;

import To.a;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebkitToCompatConverterBoundaryInterface f108639a;

    public w(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f108639a = webkitToCompatConverterBoundaryInterface;
    }

    public p a(WebSettings webSettings) {
        return new p((WebSettingsBoundaryInterface) a.a(WebSettingsBoundaryInterface.class, this.f108639a.convertSettings(webSettings)));
    }
}
