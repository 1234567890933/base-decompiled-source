package p270k8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator f84821e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f84822a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f84823b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84824c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f84825d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public c(int i10) {
        this.f84825d = i10;
    }

    public synchronized byte[] a(int i10) {
        for (int i11 = 0; i11 < this.f84823b.size(); i11++) {
            byte[] bArr = (byte[]) this.f84823b.get(i11);
            if (bArr.length >= i10) {
                this.f84824c -= bArr.length;
                this.f84823b.remove(i11);
                this.f84822a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i10];
    }

    public synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f84825d) {
                this.f84822a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f84823b, bArr, f84821e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f84823b.add(iBinarySearch, bArr);
                this.f84824c += bArr.length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.f84824c > this.f84825d) {
            byte[] bArr = (byte[]) this.f84822a.remove(0);
            this.f84823b.remove(bArr);
            this.f84824c -= bArr.length;
        }
    }
}
