package E6;

import C6.s;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements p655z3.a, Consumer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f7494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f7495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f7496d;

    public i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7493a = context;
        this.f7494b = new ReentrantLock();
        this.f7496d = new LinkedHashSet();
    }

    @Override // p655z3.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(WindowLayoutInfo value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ReentrantLock reentrantLock = this.f7494b;
        reentrantLock.lock();
        try {
            s sVarC = h.f7492a.c(this.f7493a, value);
            this.f7495c = sVarC;
            Iterator it = this.f7496d.iterator();
            while (it.hasNext()) {
                ((p655z3.a) it.next()).accept(sVarC);
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f7494b;
        reentrantLock.lock();
        try {
            s sVar = this.f7495c;
            if (sVar != null) {
                listener.accept(sVar);
            }
            this.f7496d.add(listener);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean c() {
        return this.f7496d.isEmpty();
    }

    public final void d(p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f7494b;
        reentrantLock.lock();
        try {
            this.f7496d.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }
}
