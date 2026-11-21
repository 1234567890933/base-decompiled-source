package p341n1;

import O0.AbstractC2772f0;
import O0.Z0;
import Ul.u;
import Zl.c;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p050bm.k;
import p446r2.C;
import p446r2.C8061q;
import p446r2.D;
import p446r2.InterfaceC8046b;
import p446r2.M;

/* JADX INFO: renamed from: n1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7944d {

    /* JADX INFO: renamed from: n1.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f87549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f87551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC7946f f87552d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f87553e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC7946f interfaceC7946f, Function0 function0, c cVar) {
            super(2, cVar);
            this.f87552d = interfaceC7946f;
            this.f87553e = function0;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            a aVar = new a(this.f87552d, this.f87553e, cVar);
            aVar.f87551c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8046b interfaceC8046b, c cVar) {
            return ((a) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        
            if (r14 == r0) goto L19;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0061 -> B:20:0x0064). Please report as a decompilation issue!!! */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            InterfaceC8046b interfaceC8046b;
            InterfaceC8046b interfaceC8046b2;
            D d10;
            Object objF = p023am.c.f();
            int i10 = this.f87550b;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC8046b interfaceC8046b3 = (InterfaceC8046b) this.f87551c;
                this.f87551c = interfaceC8046b3;
                this.f87550b = 1;
                aVar = this;
                obj = Z0.d(interfaceC8046b3, false, null, aVar, 2, null);
                if (obj != objF) {
                    interfaceC8046b = interfaceC8046b3;
                }
                return objF;
            }
            if (i10 == 1) {
                interfaceC8046b = (InterfaceC8046b) this.f87551c;
                u.b(obj);
                aVar = this;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d10 = (D) this.f87549a;
                interfaceC8046b2 = (InterfaceC8046b) this.f87551c;
                u.b(obj);
                aVar = this;
            }
            List listC = ((C8061q) obj).c();
            int size = listC.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    aVar.f87553e.invoke();
                    return Unit.f85088a;
                }
                D d11 = (D) listC.get(i11);
                if (C.b(d11.f(), d10.f()) && d11.j()) {
                    break;
                }
                i11++;
            }
            aVar.f87551c = interfaceC8046b2;
            aVar.f87549a = d10;
            aVar.f87550b = 2;
            obj = InterfaceC8046b.k1(interfaceC8046b2, null, this, 1, null);
            D d12 = (D) obj;
            aVar.f87552d.a(d12.i());
            if (aVar.f87553e != null) {
                interfaceC8046b2 = interfaceC8046b;
                d10 = d12;
                aVar.f87551c = interfaceC8046b2;
                aVar.f87549a = d10;
                aVar.f87550b = 2;
                obj = InterfaceC8046b.k1(interfaceC8046b2, null, this, 1, null);
            }
            return Unit.f85088a;
        }
    }

    public static final Object a(M m10, InterfaceC7946f interfaceC7946f, Function0 function0, c cVar) {
        Object objD = AbstractC2772f0.d(m10, new a(interfaceC7946f, function0, null), cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }
}
