package p065ca;

import android.view.View;
import android.widget.RelativeLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f56187a = new k();

    @Override // p065ca.d
    public void V(RelativeLayout relativeLayout, c config, View.OnClickListener onClickListener) {
        Intrinsics.checkNotNullParameter(config, "config");
    }

    @Override // p065ca.d
    public void cleanup() {
        d.b.a(this);
    }
}
