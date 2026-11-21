package D4;

import A4.InterfaceC1398h;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements InterfaceC1398h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Xg.u f6480f = Xg.v.a(new Xg.u() { // from class: D4.k
        @Override // Xg.u
        public final Object get() {
            return p099dh.C.c(Executors.newSingleThreadExecutor());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p099dh.A f6481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1662j.a f6482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BitmapFactory.Options f6483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6485e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p099dh.A f6487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1662j.a f6488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public BitmapFactory.Options f6489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6490e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f6491f;

        public b(Context context) {
            this.f6486a = context;
        }

        public n g() {
            return new n(this);
        }

        public b h(boolean z10) {
            this.f6491f = z10;
            return this;
        }

        public b i(int i10) {
            this.f6490e = i10;
            return this;
        }
    }

    public static Bitmap g(InterfaceC1662j interfaceC1662j, Uri uri, BitmapFactory.Options options, int i10, boolean z10) {
        try {
            interfaceC1662j.a(new r(uri));
            byte[] bArrB = q.b(interfaceC1662j);
            return h(z10, AbstractC1656d.a(bArrB, bArrB.length, options, i10));
        } finally {
            interfaceC1662j.close();
        }
    }

    public static Bitmap h(boolean z10, Bitmap bitmap) {
        return z10 ? AbstractC1656d.b(bitmap) : bitmap;
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y b(final Uri uri) {
        return this.f6481a.submit(new Callable() { // from class: D4.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                n nVar = this.f6478a;
                return n.g(nVar.f6482b.createDataSource(), uri, nVar.f6483c, nVar.f6484d, nVar.f6485e);
            }
        });
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y c(final byte[] bArr) {
        return this.f6481a.submit(new Callable() { // from class: D4.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                n nVar = this.f6476a;
                byte[] bArr2 = bArr;
                return n.h(nVar.f6485e, AbstractC1656d.a(bArr2, bArr2.length, nVar.f6483c, nVar.f6484d));
            }
        });
    }

    public n(b bVar) {
        this.f6482b = bVar.f6488c != null ? bVar.f6488c : new s.a(bVar.f6486a);
        this.f6481a = bVar.f6487b != null ? bVar.f6487b : (p099dh.A) Xg.m.p((p099dh.A) f6480f.get());
        this.f6483c = bVar.f6489d;
        this.f6484d = bVar.f6490e;
        this.f6485e = bVar.f6491f;
    }
}
