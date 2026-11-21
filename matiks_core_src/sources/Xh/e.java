package Xh;

import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StackTraceElement[] f40895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f40896d;

    public e(String str, String str2, StackTraceElement[] stackTraceElementArr, e eVar) {
        this.f40893a = str;
        this.f40894b = str2;
        this.f40895c = stackTraceElementArr;
        this.f40896d = eVar;
    }

    public static e a(Throwable th2, d dVar) {
        Stack stack = new Stack();
        while (th2 != null) {
            stack.push(th2);
            th2 = th2.getCause();
        }
        e eVar = null;
        while (!stack.isEmpty()) {
            Throwable th3 = (Throwable) stack.pop();
            eVar = new e(th3.getLocalizedMessage(), th3.getClass().getName(), dVar.a(th3.getStackTrace()), eVar);
        }
        return eVar;
    }
}
