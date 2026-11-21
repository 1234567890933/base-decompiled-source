package org.chromium.net.impl;

import Po.S1;
import android.content.Context;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class NativeCronetProvider extends CronetProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpEngineNativeProvider f89738a;

    public NativeCronetProvider(Context context) {
        super(context);
        this.f89738a = new HttpEngineNativeProvider(this.mContext);
    }

    public final boolean a() {
        org.chromium.net.httpflags.c.b bVar;
        return HttpEngineNativeProvider.a() && (bVar = (org.chromium.net.httpflags.c.b) k.a(this.mContext, d.EnumC1161d.CRONET_SOURCE_STATICALLY_LINKED).b().get("Cronet_OverrideNativeCronetWithHttpEngine")) != null && bVar.d();
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        return a() ? this.f89738a.createBuilder() : new ExperimentalCronetEngine.Builder(new S1(this.mContext));
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof NativeCronetProvider) && this.mContext.equals(((NativeCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return CronetProvider.PROVIDER_NAME_APP_PACKAGED;
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        return a() ? this.f89738a.getVersion() : ImplVersion.getCronetVersion();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        return true;
    }
}
