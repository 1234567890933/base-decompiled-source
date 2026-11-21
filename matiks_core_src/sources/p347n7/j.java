package p347n7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f87797a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f87798b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f87799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f87800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f87801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f87802f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        Upload,
        Download
    }

    public j(boolean z10, int i10, int i11, a aVar) {
        this.f87799c = -1;
        this.f87800d = -1;
        this.f87801e = false;
        a aVar2 = a.Upload;
        this.f87801e = z10;
        this.f87800d = i10;
        this.f87802f = aVar;
        this.f87799c = i11;
    }

    public boolean a(float f10) {
        int i10 = this.f87799c;
        boolean z10 = false;
        boolean z11 = i10 <= 0 || f10 <= 0.0f || Math.floor((double) (f10 * ((float) i10))) > ((double) this.f87798b);
        if (System.currentTimeMillis() - this.f87797a > this.f87800d && this.f87801e && z11) {
            z10 = true;
        }
        if (z10) {
            this.f87798b++;
            this.f87797a = System.currentTimeMillis();
        }
        return z10;
    }
}
