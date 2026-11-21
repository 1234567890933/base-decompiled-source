package p161g2;

import android.graphics.Outline;
import p084d2.InterfaceC6909k1;
import p084d2.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f75848a = new L();

    public final void a(Outline outline, InterfaceC6909k1 interfaceC6909k1) {
        if (!(interfaceC6909k1 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((U) interfaceC6909k1).w());
    }
}
