package p277kf;

import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.internal.auth.AbstractBinderC5874j0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f84935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f84936b;

    public g(String str, Bundle bundle) {
        this.f84935a = str;
        this.f84936b = bundle;
    }

    @Override // p277kf.h
    public final /* bridge */ /* synthetic */ Object a(IBinder iBinder) throws IOException, a {
        Bundle bundleO0 = AbstractBinderC5874j0.f(iBinder).O0(this.f84935a, this.f84936b);
        i.f(bundleO0);
        String string = bundleO0.getString("Error");
        if (bundleO0.getBoolean("booleanResult")) {
            return null;
        }
        throw new a(string);
    }
}
