package p234io.sentry;

import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m4 implements ILogger {
    @Override // p234io.sentry.ILogger
    public void a(EnumC7656n3 enumC7656n3, Throwable th2, String str, Object... objArr) {
        if (th2 == null) {
            c(enumC7656n3, str, objArr);
        } else {
            System.out.println(String.format("%s: %s \n %s\n%s", enumC7656n3, String.format(str, objArr), th2.toString(), e(th2)));
        }
    }

    @Override // p234io.sentry.ILogger
    public void b(EnumC7656n3 enumC7656n3, String str, Throwable th2) {
        if (th2 == null) {
            c(enumC7656n3, str, new Object[0]);
        } else {
            System.out.println(String.format("%s: %s\n%s", enumC7656n3, String.format(str, th2.toString()), e(th2)));
        }
    }

    @Override // p234io.sentry.ILogger
    public void c(EnumC7656n3 enumC7656n3, String str, Object... objArr) {
        System.out.println(String.format("%s: %s", enumC7656n3, String.format(str, objArr)));
    }

    @Override // p234io.sentry.ILogger
    public boolean d(EnumC7656n3 enumC7656n3) {
        return true;
    }

    public final String e(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}
