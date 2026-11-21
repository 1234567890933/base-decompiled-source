package E4;

import A4.AbstractC1412w;
import A4.f0;
import D4.InterfaceC1661i;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC1661i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E4.a f7337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public D4.r f7340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f7342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OutputStream f7343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f7346j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends E4.a.C0059a {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    /* JADX INFO: renamed from: E4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0060b implements InterfaceC1661i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public E4.a f7347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f7348b = 5242880;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7349c = 20480;

        @Override // D4.InterfaceC1661i.a
        public InterfaceC1661i a() {
            return new b((E4.a) Xg.m.p(this.f7347a), this.f7348b, this.f7349c);
        }

        public C0060b b(E4.a aVar) {
            this.f7347a = aVar;
            return this;
        }
    }

    public b(E4.a aVar, long j10, int i10) {
        Xg.m.w(j10 > 0 || j10 == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j10 != -1 && j10 < 2097152) {
            AbstractC1412w.i("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f7337a = (E4.a) Xg.m.p(aVar);
        this.f7338b = j10 == -1 ? LongCompanionObject.MAX_VALUE : j10;
        this.f7339c = i10;
    }

    @Override // D4.InterfaceC1661i
    public void a(D4.r rVar) throws a {
        Xg.m.p(rVar.f6507i);
        if (rVar.f6506h == -1 && rVar.d(2)) {
            this.f7340d = null;
            return;
        }
        this.f7340d = rVar;
        this.f7341e = rVar.d(4) ? this.f7338b : LongCompanionObject.MAX_VALUE;
        this.f7345i = 0L;
        try {
            c(rVar);
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    public final void b() {
        OutputStream outputStream = this.f7343g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            f0.p(this.f7343g);
            this.f7343g = null;
            File file = (File) f0.l(this.f7342f);
            this.f7342f = null;
            this.f7337a.g(file, this.f7344h);
        } catch (Throwable th2) {
            f0.p(this.f7343g);
            this.f7343g = null;
            File file2 = (File) f0.l(this.f7342f);
            this.f7342f = null;
            file2.delete();
            throw th2;
        }
    }

    public final void c(D4.r rVar) {
        long j10 = rVar.f6506h;
        this.f7342f = this.f7337a.a((String) f0.l(rVar.f6507i), rVar.f6505g + this.f7345i, j10 != -1 ? Math.min(j10 - this.f7345i, this.f7341e) : -1L);
        File file = this.f7342f;
        FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
        if (this.f7339c > 0) {
            q qVar = this.f7346j;
            if (qVar == null) {
                this.f7346j = new q(fileOutputStreamA, this.f7339c);
            } else {
                qVar.a(fileOutputStreamA);
            }
            this.f7343g = this.f7346j;
        } else {
            this.f7343g = fileOutputStreamA;
        }
        this.f7344h = 0L;
    }

    @Override // D4.InterfaceC1661i
    public void close() throws a {
        if (this.f7340d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // D4.InterfaceC1661i
    public void write(byte[] bArr, int i10, int i11) throws a {
        D4.r rVar = this.f7340d;
        if (rVar == null) {
            return;
        }
        int i12 = 0;
        while (i12 < i11) {
            try {
                if (this.f7344h == this.f7341e) {
                    b();
                    c(rVar);
                }
                int iMin = (int) Math.min(i11 - i12, this.f7341e - this.f7344h);
                ((OutputStream) f0.l(this.f7343g)).write(bArr, i10 + i12, iMin);
                i12 += iMin;
                long j10 = iMin;
                this.f7344h += j10;
                this.f7345i += j10;
            } catch (IOException e10) {
                throw new a(e10);
            }
        }
    }
}
