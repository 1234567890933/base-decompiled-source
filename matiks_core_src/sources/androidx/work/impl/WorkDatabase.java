package androidx.work.impl;

import I6.InterfaceC2222b;
import J6.C2413c;
import J6.C2416f;
import J6.C2417g;
import J6.C2418h;
import J6.C2419i;
import J6.C2420j;
import J6.C2421k;
import J6.C2422l;
import J6.C2423m;
import J6.C2424n;
import J6.C2425o;
import J6.C2429t;
import J6.h0;
import Q6.D;
import Q6.InterfaceC3215b;
import Q6.InterfaceC3222i;
import Q6.InterfaceC3229p;
import Q6.InterfaceC3237y;
import Q6.K;
import Q6.v0;
import Z5.n;
import Z5.u;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p268k6.d;
import p294l6.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "LZ5/u;", "<init>", "()V", "LQ6/K;", "c0", "()LQ6/K;", "LQ6/b;", "X", "()LQ6/b;", "LQ6/v0;", "d0", "()LQ6/v0;", "LQ6/p;", "Z", "()LQ6/p;", "LQ6/y;", "a0", "()LQ6/y;", "LQ6/D;", "b0", "()LQ6/D;", "LQ6/i;", "Y", "()LQ6/i;", "o", "a", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class WorkDatabase extends u {

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final d c(Context context, d.b configuration) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            d.b.a aVarA = d.b.f84802f.a(context);
            aVarA.d(configuration.f84804b).c(configuration.f84805c).e(true).a(true);
            return new i().a(aVarA.b());
        }

        public final WorkDatabase b(final Context context, Executor queryExecutor, InterfaceC2222b clock, boolean z10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
            Intrinsics.checkNotNullParameter(clock, "clock");
            return (WorkDatabase) (z10 ? n.b(context, WorkDatabase.class).c() : n.a(context, WorkDatabase.class, "androidx.work.workdb").f(new d.c() { // from class: J6.G
                @Override // k6.d.c
                public final p268k6.d a(k6.d.b bVar) {
                    return WorkDatabase.Companion.c(context, bVar);
                }
            })).g(queryExecutor).a(new C2413c(clock)).b(C2420j.f15829c).b(new C2429t(context, 2, 3)).b(C2421k.f15833c).b(C2422l.f15837c).b(new C2429t(context, 5, 6)).b(C2423m.f15838c).b(C2424n.f15846c).b(C2425o.f15847c).b(new h0(context)).b(new C2429t(context, 10, 11)).b(C2416f.f15807c).b(C2417g.f15809c).b(C2418h.f15825c).b(C2419i.f15827c).b(new C2429t(context, 21, 22)).e(true).d();
        }

        public Companion() {
        }
    }

    public abstract InterfaceC3215b X();

    public abstract InterfaceC3222i Y();

    public abstract InterfaceC3229p Z();

    public abstract InterfaceC3237y a0();

    public abstract D b0();

    public abstract K c0();

    public abstract v0 d0();
}
