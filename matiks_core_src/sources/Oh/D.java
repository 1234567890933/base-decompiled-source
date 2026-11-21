package Oh;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class D implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f24269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wh.j f24270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f24271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lh.a f24272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f24273e = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Wh.j jVar, Thread thread, Throwable th2);
    }

    public D(a aVar, Wh.j jVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Lh.a aVar2) {
        this.f24269a = aVar;
        this.f24270b = jVar;
        this.f24271c = uncaughtExceptionHandler;
        this.f24272d = aVar2;
    }

    public boolean a() {
        return this.f24273e.get();
    }

    public final boolean b(Thread thread, Throwable th2) {
        if (thread == null) {
            Lh.g.f().d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th2 == null) {
            Lh.g.f().d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.f24272d.b()) {
            return true;
        }
        Lh.g.f().b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(Unknown Source)
    	at java.base/java.util.HashMap.getNode(Unknown Source)
    	at java.base/java.util.HashMap.containsKey(Unknown Source)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        this.f24273e.set(true);
        try {
            try {
                if (b(thread, th2)) {
                    this.f24269a.a(this.f24270b, thread, th2);
                } else {
                    Lh.g.f().b("Uncaught exception will not be recorded by Crashlytics.");
                }
                if (this.f24271c != null) {
                    Lh.g.f().b("Completed exception processing. Invoking default exception handler.");
                    this.f24271c.uncaughtException(thread, th2);
                } else {
                    Lh.g.f().b("Completed exception processing, but no default exception handler.");
                    System.exit(1);
                }
            } catch (Exception e10) {
                Lh.g.f().e("An error occurred in the uncaught exception handler", e10);
                if (this.f24271c == null) {
                    Lh.g.f().b("Completed exception processing, but no default exception handler.");
                    System.exit(1);
                }
            }
            this.f24273e.set(false);
        } catch (Throwable th3) {
            if (this.f24271c != null) {
                Lh.g.f().b("Completed exception processing. Invoking default exception handler.");
                this.f24271c.uncaughtException(thread, th2);
            } else {
                Lh.g.f().b("Completed exception processing, but no default exception handler.");
                System.exit(1);
            }
            this.f24273e.set(false);
            throw th3;
        }
    }
}
