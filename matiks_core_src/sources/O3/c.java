package O3;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f22258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f22259c;

    public c(a aVar, Context context, Uri uri) {
        super(aVar);
        this.f22258b = context;
        this.f22259c = uri;
    }

    @Override // O3.a
    public boolean a() {
        return b.a(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public boolean b() {
        return b.b(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public a c(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // O3.a
    public a d(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // O3.a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f22258b.getContentResolver(), this.f22259c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // O3.a
    public boolean f() {
        return b.d(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public String j() {
        return b.e(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public String l() {
        return b.g(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public Uri m() {
        return this.f22259c;
    }

    @Override // O3.a
    public boolean n() {
        return b.h(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public boolean o() {
        return b.i(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public long p() {
        return b.j(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public long q() {
        return b.k(this.f22258b, this.f22259c);
    }

    @Override // O3.a
    public a[] r() {
        throw new UnsupportedOperationException();
    }
}
