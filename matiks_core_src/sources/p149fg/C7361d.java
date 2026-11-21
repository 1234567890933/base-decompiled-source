package p149fg;

import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: fg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C7361d extends IllegalStateException {
    public C7361d(String str, Throwable th2) {
        super(str, th2);
    }

    public static IllegalStateException a(Task task) {
        String strConcat;
        if (!task.m()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception exception = task.getException();
        if (exception != null) {
            strConcat = "failure";
        } else if (task.isSuccessful()) {
            strConcat = "result ".concat(String.valueOf(task.getResult()));
        } else {
            strConcat = task.l() ? "cancellation" : "unknown issue";
        }
        return new C7361d("Complete with: ".concat(strConcat), exception);
    }
}
