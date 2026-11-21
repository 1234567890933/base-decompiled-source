package p107e0;

import kotlin.jvm.internal.Intrinsics;
import p655z3.a;

/* JADX INFO: renamed from: e0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C7024u implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f72875a;

    public void a(a aVar) {
        this.f72875a = aVar;
    }

    @Override // p655z3.a
    public void accept(Object obj) {
        Intrinsics.checkNotNull(this.f72875a, "Listener is not set.");
        this.f72875a.accept(obj);
    }
}
