package p567vj;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8284y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f97186a = new B();

    public final String a(A a10) {
        Object next;
        Iterator it = z.f97229a.S().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((C8479c) next).a().invoke(a10), Boolean.FALSE));
        C8479c c8479c = (C8479c) next;
        if (c8479c != null) {
            return C8284y.f94875a.b(c8479c.b(), c8479c.c());
        }
        return null;
    }

    public final void b(String str) {
        if (str == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final void c(C http, M socket) {
        Intrinsics.checkNotNullParameter(http, "http");
        Intrinsics.checkNotNullParameter(socket, "socket");
        b(f(http, socket));
    }

    public final void d(M socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        b(e(socket));
    }

    public final String e(M socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        return a(new A(null, socket));
    }

    public final String f(C http, M socket) {
        Intrinsics.checkNotNullParameter(http, "http");
        Intrinsics.checkNotNullParameter(socket, "socket");
        return a(new A(http, socket));
    }
}
