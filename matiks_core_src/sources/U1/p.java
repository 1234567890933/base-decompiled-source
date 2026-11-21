package U1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4044a f33897a;

    public p(C4044a c4044a) {
        this.f33897a = c4044a;
        if (c4044a.b()) {
            return;
        }
        List listC = e.c(c4044a);
        int size = listC.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i10 = 0; i10 < size; i10++) {
            stackTraceElementArr[i10] = new StackTraceElement("$$compose", "m$" + ((d) listC.get(i10)).c(), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (!this.f33897a.b()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Composition stack when thrown:");
        sb2.append('\n');
        e.a(sb2, this.f33897a);
        return sb2.toString();
    }
}
