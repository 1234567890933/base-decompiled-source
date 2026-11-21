package p314m0;

import M.C2599w;
import M.InterfaceC2578l;
import M.InterfaceC2597v;
import M.e1;
import X.c;
import Y.f;
import android.content.Context;
import androidx.lifecycle.InterfaceC5135q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p099dh.y;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC2597v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f85978b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f85979c = new n(new i());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f85980a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final n d(Void r10) {
            return n.f85979c;
        }

        public static final n e(Function1 function1, Object obj) {
            return (n) function1.invoke(obj);
        }

        public final y c(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            g.g(context);
            y yVarD = n.f85979c.d(context);
            final Function1 function1 = new Function1() { // from class: m0.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n.a.d((Void) obj);
                }
            };
            y yVarN = f.n(yVarD, new p469s.a() { // from class: m0.m
                @Override // p469s.a
                public final Object apply(Object obj) {
                    return n.a.e(function1, obj);
                }
            }, c.b());
            Intrinsics.checkNotNullExpressionValue(yVarN, "transform(...)");
            return yVarN;
        }

        public a() {
        }
    }

    public n(i iVar) {
        this.f85980a = iVar;
    }

    public final InterfaceC2578l c(InterfaceC5135q lifecycleOwner, C2599w cameraSelector, e1 useCaseGroup) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(cameraSelector, "cameraSelector");
        Intrinsics.checkNotNullParameter(useCaseGroup, "useCaseGroup");
        return this.f85980a.q(lifecycleOwner, cameraSelector, useCaseGroup);
    }

    public final y d(Context context) {
        return this.f85980a.z(context, null);
    }

    public final void e() {
        this.f85980a.L();
    }
}
