package org.chromium.net.impl;

import Po.C3103e0;
import Po.Q1;
import Po.R1;
import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class HttpEngineNativeProvider extends CronetProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f89737a = 0;

    public HttpEngineNativeProvider(Context context) {
        super(context);
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 7;
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        Ko.c cVarA = Ko.c.a("HttpEngineNativeProvider#createBuilder");
        try {
            R1.a();
            ExperimentalCronetEngine.Builder builder = new ExperimentalCronetEngine.Builder(new C3103e0(Q1.a(this.mContext)));
            if (cVarA != null) {
                cVarA.close();
            }
            return builder;
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return "HttpEngine-Native-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        return HttpEngine.getVersionString();
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        return a();
    }
}
