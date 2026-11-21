package Ln;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Ln.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2541s0 extends K implements Closeable, AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18478b = new a(null);

    /* JADX INFO: renamed from: Ln.s0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends kotlin.coroutines.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final AbstractC2541s0 d(CoroutineContext.Element element) {
            if (element instanceof AbstractC2541s0) {
                return (AbstractC2541s0) element;
            }
            return null;
        }

        public a() {
            super(K.f18384a, new Function1() { // from class: Ln.r0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC2541s0.a.d((CoroutineContext.Element) obj);
                }
            });
        }
    }

    public abstract Executor W1();
}
