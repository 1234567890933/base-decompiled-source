package H7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f12268a = new String[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f12269b = new long[5];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12270c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12271d = 0;

    public void a(String str) {
        int i10 = this.f12270c;
        if (i10 == 5) {
            this.f12271d++;
            return;
        }
        this.f12268a[i10] = str;
        this.f12269b[i10] = System.nanoTime();
        p525u3.q.a(str);
        this.f12270c++;
    }

    public float b(String str) {
        int i10 = this.f12271d;
        if (i10 > 0) {
            this.f12271d = i10 - 1;
            return 0.0f;
        }
        int i11 = this.f12270c - 1;
        this.f12270c = i11;
        if (i11 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(this.f12268a[i11])) {
            p525u3.q.b();
            return (System.nanoTime() - this.f12269b[this.f12270c]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + this.f12268a[this.f12270c] + ".");
    }
}
