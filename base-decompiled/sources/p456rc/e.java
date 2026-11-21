package p456rc;

import Ul.n;
import Ul.p;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f92538e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f92539f = n.a(p.SYNCHRONIZED, new Function0() { // from class: rc.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e.f();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f92540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f92541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p456rc.a f92542c = new p456rc.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f92543d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c b(InputStream is) {
            Intrinsics.checkNotNullParameter(is, "is");
            return d().c(is);
        }

        public final c c(InputStream is) {
            Intrinsics.checkNotNullParameter(is, "is");
            try {
                return b(is);
            } catch (IOException e10) {
                throw p559vb.p.a(e10);
            }
        }

        public final e d() {
            return (e) e.f92539f.getValue();
        }

        public final int e(int i10, InputStream inputStream, byte[] bArr) throws IOException {
            if (bArr.length < i10) {
                throw new IllegalStateException("Check failed.");
            }
            if (!inputStream.markSupported()) {
                return p559vb.a.b(inputStream, bArr, 0, i10);
            }
            try {
                inputStream.mark(i10);
                return p559vb.a.b(inputStream, bArr, 0, i10);
            } finally {
                inputStream.reset();
            }
        }

        public a() {
        }
    }

    public e() {
        h();
    }

    public static final c d(InputStream inputStream) {
        return f92538e.c(inputStream);
    }

    public static final e e() {
        return f92538e.d();
    }

    public static final e f() {
        return new e();
    }

    public final c c(InputStream is) throws IOException {
        Intrinsics.checkNotNullParameter(is, "is");
        int i10 = this.f92540a;
        byte[] bArr = new byte[i10];
        int iE = f92538e.e(i10, is, bArr);
        c cVarA = this.f92542c.a(bArr, iE);
        if (Intrinsics.areEqual(cVarA, b.f92531n) && !this.f92543d) {
            cVarA = c.f92535d;
        }
        if (cVarA != c.f92535d) {
            return cVarA;
        }
        List list = this.f92541b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c cVarA2 = ((c.b) it.next()).a(bArr, iE);
                if (cVarA2 != c.f92535d) {
                    return cVarA2;
                }
            }
        }
        return c.f92535d;
    }

    public final e g(boolean z10) {
        this.f92543d = z10;
        return this;
    }

    public final void h() {
        this.f92540a = this.f92542c.b();
        List list = this.f92541b;
        if (list != null) {
            Intrinsics.checkNotNull(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f92540a = Math.max(this.f92540a, ((c.b) it.next()).b());
            }
        }
    }
}
