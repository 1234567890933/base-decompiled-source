package Pg;

import Vg.C4679g;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Vg.A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ byte[] f25203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Long f25204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C7368k f25205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ IntegrityTokenRequest f25206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f25207f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, C7368k c7368k, byte[] bArr, Long l10, Parcelable parcelable, C7368k c7368k2, IntegrityTokenRequest integrityTokenRequest) {
        super(c7368k);
        this.f25207f = kVar;
        this.f25203b = bArr;
        this.f25204c = l10;
        this.f25205d = c7368k2;
        this.f25206e = integrityTokenRequest;
    }

    @Override // Vg.A
    public final void a(Exception exc) {
        if (exc instanceof C4679g) {
            super.a(new C3083a(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // Vg.A
    public final void b() {
        try {
            ((Vg.w) this.f25207f.f25216e.e()).R(k.a(this.f25207f, this.f25203b, this.f25204c, null), new j(this.f25207f, this.f25205d));
        } catch (RemoteException e10) {
            this.f25207f.f25212a.b(e10, "requestIntegrityToken(%s)", this.f25206e);
            this.f25205d.d(new C3083a(-100, e10));
        }
    }
}
