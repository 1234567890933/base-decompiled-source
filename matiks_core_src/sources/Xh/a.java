package Xh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d[] f40889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f40890c;

    public a(int i10, d... dVarArr) {
        this.f40888a = i10;
        this.f40889b = dVarArr;
        this.f40890c = new b(i10);
    }

    @Override // Xh.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.f40888a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (d dVar : this.f40889b) {
            if (stackTraceElementArrA.length <= this.f40888a) {
                break;
            }
            stackTraceElementArrA = dVar.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > this.f40888a ? this.f40890c.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
