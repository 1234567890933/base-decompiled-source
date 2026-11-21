package com.google.mlkit.vision.codescanner.internal;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import com.google.android.gms.internal.mlkit_code_scanner.zzoz;
import com.google.mlkit.vision.codescanner.internal.GmsBarcodeScanningDelegateActivity;
import p081d.q;
import p158g.a;
import p184h.i;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class GmsBarcodeScanningDelegateActivity extends q {
    @Override // p081d.q, p239j3.j, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent action = new Intent().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_BARCODE");
        ApplicationInfo applicationInfo = getApplicationInfo();
        int i10 = applicationInfo.labelRes;
        registerForActivityResult(new i(), new a() { // from class: Ri.f
            @Override // p158g.a
            public final void onActivityResult(Object obj) {
                GmsBarcodeScanningDelegateActivity gmsBarcodeScanningDelegateActivity = this.f28879a;
                ActivityResult activityResult = (ActivityResult) obj;
                Intent data = activityResult.getData();
                if (activityResult.getResultCode() == -1 && data != null && data.hasExtra("extra_barcode_result")) {
                    e.e(new Ni.a(new a((zzoz) p615xf.c.a((byte[]) AbstractC9001m.l(data.getByteArrayExtra("extra_barcode_result")), zzoz.CREATOR))), 0);
                } else {
                    e.e(null, data != null ? data.getIntExtra("extra_error_code", 13) : 13);
                }
                gmsBarcodeScanningDelegateActivity.finish();
            }
        }).b(action.putExtra("extra_calling_app_name", i10 != 0 ? getString(i10) : getPackageManager().getApplicationLabel(applicationInfo).toString()).putExtra("extra_supported_formats", getIntent().getIntExtra("extra_supported_formats", 0)).putExtra("extra_allow_manual_input", getIntent().getBooleanExtra("extra_allow_manual_input", false)).putExtra("extra_enable_auto_zoom", getIntent().getBooleanExtra("extra_enable_auto_zoom", false)));
    }
}
