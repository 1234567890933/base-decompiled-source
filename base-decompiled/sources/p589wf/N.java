package p589wf;

import Gf.b;
import Gf.c;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.common.internal.zax;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f102741c = new N();

    public N() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View c(Context context, int i10, int i11) throws c.a {
        N n10 = f102741c;
        try {
            return (View) b.g(((E) n10.b(context)).r3(b.n3(context), new zax(1, i10, i11, null)));
        } catch (Exception e10) {
            throw new c.a("Could not get button with size " + i10 + " and color " + i11, e10);
        }
    }

    @Override // Gf.c
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof E ? (E) iInterfaceQueryLocalInterface : new E(iBinder);
    }
}
