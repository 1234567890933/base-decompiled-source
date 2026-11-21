package D4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class G implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1662j f6433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f6435c = Uri.EMPTY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f6436d = Collections.EMPTY_MAP;

    public G(InterfaceC1662j interfaceC1662j) {
        this.f6433a = (InterfaceC1662j) Xg.m.p(interfaceC1662j);
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) {
        this.f6435c = rVar.f6499a;
        this.f6436d = Collections.EMPTY_MAP;
        try {
            return this.f6433a.a(rVar);
        } finally {
            Uri uri = getUri();
            if (uri != null) {
                this.f6435c = uri;
            }
            this.f6436d = f();
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        this.f6433a.close();
    }

    @Override // D4.InterfaceC1662j
    public void e(I i10) {
        Xg.m.p(i10);
        this.f6433a.e(i10);
    }

    @Override // D4.InterfaceC1662j
    public Map f() {
        return this.f6433a.f();
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6433a.getUri();
    }

    public long o() {
        return this.f6434b;
    }

    public Uri p() {
        return this.f6435c;
    }

    public Map q() {
        return this.f6436d;
    }

    public void r() {
        this.f6434b = 0L;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f6433a.read(bArr, i10, i11);
        if (i12 != -1) {
            this.f6434b += (long) i12;
        }
        return i12;
    }
}
