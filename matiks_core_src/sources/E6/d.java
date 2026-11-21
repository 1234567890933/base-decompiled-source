package E6;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f7483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B6.d f7484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f7485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f7486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f7487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f7488f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
        public a(Object obj) {
            super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }

        public final void b(WindowLayoutInfo p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((MulticastConsumer) this.receiver).accept(p10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((WindowLayoutInfo) obj);
            return Unit.f85088a;
        }
    }

    public d(WindowLayoutComponent component, B6.d consumerAdapter) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        this.f7483a = component;
        this.f7484b = consumerAdapter;
        this.f7485c = new ReentrantLock();
        this.f7486d = new LinkedHashMap();
        this.f7487e = new LinkedHashMap();
        this.f7488f = new LinkedHashMap();
    }

    @Override // E6.c, D6.a
    public void a(p655z3.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f7485c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f7487e.get(callback);
            if (context == null) {
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f7486d.get(context);
            if (multicastConsumer == null) {
                return;
            }
            multicastConsumer.c(callback);
            this.f7487e.remove(callback);
            if (multicastConsumer.b()) {
                this.f7486d.remove(context);
                B6.d.b bVar = (B6.d.b) this.f7488f.remove(multicastConsumer);
                if (bVar != null) {
                    bVar.dispose();
                }
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // E6.c, D6.a
    public void b(Context context, Executor executor, p655z3.a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f7485c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f7486d.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(callback);
                this.f7487e.put(callback, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                this.f7486d.put(context, multicastConsumer2);
                this.f7487e.put(callback, context);
                multicastConsumer2.a(callback);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(C7788x.o()));
                    return;
                } else {
                    this.f7488f.put(multicastConsumer2, this.f7484b.c(this.f7483a, Reflection.getOrCreateKotlinClass(WindowLayoutInfo.class), "addWindowLayoutInfoListener", "removeWindowLayoutInfoListener", (Activity) context, new a(multicastConsumer2)));
                }
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final WindowLayoutComponent e() {
        return this.f7483a;
    }
}
