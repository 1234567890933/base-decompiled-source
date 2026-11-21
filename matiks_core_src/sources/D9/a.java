package D9;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import p239j3.o;
import p635y9.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f6760a;

    public a(Z renderer) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        this.f6760a = renderer;
    }

    public static /* synthetic */ o.h b(a aVar, Context context, Bundle bundle, int i10, o.h hVar, boolean z10, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            z10 = false;
        }
        return aVar.a(context, bundle, i10, hVar, z10);
    }

    public final o.h a(Context context, Bundle extras, int i10, o.h builder, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (Build.VERSION.SDK_INT < 31 && !z10) {
            return builder;
        }
        this.f6760a.e(context, extras, i10, builder, null);
        return builder;
    }
}
