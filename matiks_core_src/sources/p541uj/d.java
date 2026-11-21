package p541uj;

import Ul.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p515tj.P;
import p619xj.AbstractC9147h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f95976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f95977b;

    public d(Function0 requestEvents, Function0 socketEvents) {
        Intrinsics.checkNotNullParameter(requestEvents, "requestEvents");
        Intrinsics.checkNotNullParameter(socketEvents, "socketEvents");
        this.f95976a = requestEvents;
        this.f95977b = socketEvents;
    }

    public final boolean a(P event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if ((event instanceof P.b) || (event instanceof P.c) || (event instanceof P.a)) {
            return ((Boolean) this.f95976a.invoke()).booleanValue();
        }
        throw new q();
    }

    public final boolean b(AbstractC9147h event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof AbstractC9147h.b) {
            return true;
        }
        if ((event instanceof AbstractC9147h.c) || (event instanceof AbstractC9147h.a)) {
            return ((Boolean) this.f95977b.invoke()).booleanValue();
        }
        throw new q();
    }
}
