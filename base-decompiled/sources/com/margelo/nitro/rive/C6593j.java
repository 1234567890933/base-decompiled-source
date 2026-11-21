package com.margelo.nitro.rive;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.margelo.nitro.rive.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6593j implements InterfaceC6586c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6593j f68506a = new C6593j();

    /* JADX INFO: renamed from: com.margelo.nitro.rive.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68507a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f68508b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Zl.c cVar) {
            super(2, cVar);
            this.f68508b = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f68508b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f68507a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            File file = new File(this.f68508b);
            if (file.exists()) {
                return p181gm.l.i(file);
            }
            throw new AbstractC6587d.a(this.f68508b);
        }
    }

    @Override // com.margelo.nitro.rive.InterfaceC6586c
    public Object a(AbstractC6588e abstractC6588e, Zl.c cVar) throws AbstractC6587d.c {
        AbstractC6588e.c cVar2 = abstractC6588e instanceof AbstractC6588e.c ? (AbstractC6588e.c) abstractC6588e : null;
        if (cVar2 != null) {
            return b(cVar2.b(), cVar);
        }
        throw AbstractC6587d.c.f68489a;
    }

    public final Object b(String str, Zl.c cVar) {
        return AbstractC2521i.g(C2516f0.b(), new a(str, null), cVar);
    }
}
