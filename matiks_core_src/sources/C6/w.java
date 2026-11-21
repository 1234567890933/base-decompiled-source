package C6;

import android.app.Activity;
import android.content.Context;
import androidx.core.view.Y0;
import java.util.ArrayList;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G6.k f5700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5701c;

    public w(G6.k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        this.f5700b = densityCompatHelper;
        this.f5701c = C7788x.h(Integer.valueOf(Y0.s.h()), Integer.valueOf(Y0.s.g()), Integer.valueOf(Y0.s.b()), Integer.valueOf(Y0.s.d()), Integer.valueOf(Y0.s.j()), Integer.valueOf(Y0.s.f()), Integer.valueOf(Y0.s.k()), Integer.valueOf(Y0.s.c()));
    }

    @Override // C6.v
    public t a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return G6.t.f10776a.a().b(context, this.f5700b);
    }

    @Override // C6.v
    public t b(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return G6.t.f10776a.a().a(activity, this.f5700b);
    }

    public /* synthetic */ w(G6.k kVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? G6.k.f10770a.a() : kVar);
    }
}
