package p004a3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f44844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44845b;

    public g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f44844a = new Object[i10];
    }

    @Override // p004a3.f
    public boolean a(Object obj) {
        int i10 = this.f44845b;
        Object[] objArr = this.f44844a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f44845b = i10 + 1;
        return true;
    }

    @Override // p004a3.f
    public Object acquire() {
        int i10 = this.f44845b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f44844a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f44845b = i10 - 1;
        return obj;
    }

    @Override // p004a3.f
    public void b(Object[] objArr, int i10) {
        if (i10 > objArr.length) {
            i10 = objArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            int i12 = this.f44845b;
            Object[] objArr2 = this.f44844a;
            if (i12 < objArr2.length) {
                objArr2[i12] = obj;
                this.f44845b = i12 + 1;
            }
        }
    }
}
