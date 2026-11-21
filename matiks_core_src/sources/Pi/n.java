package Pi;

import Uf.AbstractC4197h0;
import Uf.C4392y9;
import Uf.M6;
import Uf.Z9;
import Uf.ba;
import Uf.ca;
import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC4197h0 f25285h = AbstractC4197h0.m("com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f25289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Li.b f25290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4392y9 f25291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Z9 f25292g;

    public n(Context context, Li.b bVar, C4392y9 c4392y9) {
        this.f25289d = context;
        this.f25290e = bVar;
        this.f25291f = c4392y9;
    }

    public static boolean b(Context context) {
        return DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) > 0;
    }

    @Override // Pi.l
    public final List a(Si.a aVar) throws Fi.a {
        if (this.f25292g == null) {
            j();
        }
        Z9 z10 = (Z9) AbstractC9001m.l(this.f25292g);
        if (!this.f25286a) {
            try {
                z10.l();
                this.f25286a = true;
            } catch (RemoteException e10) {
                throw new Fi.a("Failed to init barcode scanner.", 13, e10);
            }
        }
        int iK = aVar.k();
        if (aVar.f() == 35) {
            iK = ((Image.Plane[]) AbstractC9001m.l(aVar.i()))[0].getRowStride();
        }
        try {
            List listQ3 = z10.q3(Ti.d.b().a(aVar), new zzyu(aVar.f(), iK, aVar.g(), Ti.b.a(aVar.j()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            Iterator it = listQ3.iterator();
            while (it.hasNext()) {
                arrayList.add(new Ni.a(new m((zzyb) it.next()), aVar.e()));
            }
            return arrayList;
        } catch (RemoteException e11) {
            throw new Fi.a("Failed to run barcode scanner.", 13, e11);
        }
    }

    public final Z9 c(DynamiteModule.b bVar, String str, String str2) {
        boolean z10;
        ca caVarC = ba.c(DynamiteModule.e(this.f25289d, bVar, str).d(str2));
        Li.b bVar2 = this.f25290e;
        Gf.a aVarN3 = Gf.b.n3(this.f25289d);
        int iA = bVar2.a();
        if (bVar2.d()) {
            z10 = true;
        } else {
            this.f25290e.b();
            z10 = false;
        }
        return caVarC.b1(aVarN3, new zzyd(iA, z10));
    }

    @Override // Pi.l
    public final boolean j() throws Fi.a {
        if (this.f25292g != null) {
            return this.f25287b;
        }
        if (b(this.f25289d)) {
            this.f25287b = true;
            try {
                this.f25292g = c(DynamiteModule.f62097c, ModuleDescriptor.MODULE_ID, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e10) {
                throw new Fi.a("Failed to create thick barcode scanner.", 13, e10);
            } catch (DynamiteModule.a e11) {
                throw new Fi.a("Failed to load the bundled barcode module.", 13, e11);
            }
        } else {
            this.f25287b = false;
            if (!Ji.l.a(this.f25289d, f25285h)) {
                if (!this.f25288c) {
                    Ji.l.d(this.f25289d, AbstractC4197h0.m("barcode", "tflite_dynamite"));
                    this.f25288c = true;
                }
                b.e(this.f25291f, M6.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new Fi.a("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.f25292g = c(DynamiteModule.f62096b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | DynamiteModule.a e12) {
                b.e(this.f25291f, M6.OPTIONAL_MODULE_INIT_ERROR);
                throw new Fi.a("Failed to create thin barcode scanner.", 13, e12);
            }
        }
        b.e(this.f25291f, M6.NO_ERROR);
        return this.f25287b;
    }

    @Override // Pi.l
    public final void zzb() {
        Z9 z10 = this.f25292g;
        if (z10 != null) {
            try {
                z10.m();
            } catch (RemoteException e10) {
                c1.f("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e10);
            }
            this.f25292g = null;
            this.f25286a = false;
        }
    }
}
