package p315m1;

import Z1.c;
import Z1.g;
import Z1.h;
import Z1.j;
import android.content.ClipDescription;
import android.view.DragEvent;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p057c2.f;
import p628y2.AbstractC9291m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class K2 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f86112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f86113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f86114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f86115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f86116e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Function1 f86117f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function1 f86118g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function1 f86119h;

        public a(Function1 function1, Function2 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8) {
            this.f86112a = function1;
            this.f86113b = function2;
            this.f86114c = function3;
            this.f86115d = function4;
            this.f86116e = function5;
            this.f86117f = function6;
            this.f86118g = function7;
            this.f86119h = function8;
        }

        @Override // Z1.g
        public void A2(c cVar) {
            Function1 function1 = this.f86117f;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // Z1.g
        public void K0(c cVar) {
            Function1 function1 = this.f86119h;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // Z1.g
        public void O1(c cVar) {
            DragEvent dragEventB = j.b(cVar);
            Function1 function1 = this.f86116e;
            if (function1 != null) {
                float x10 = dragEventB.getX();
                float y10 = dragEventB.getY();
                function1.invoke(f.d(f.e((((long) Float.floatToRawIntBits(x10)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L))));
            }
        }

        @Override // Z1.g
        public boolean Z0(c cVar) {
            this.f86112a.invoke(cVar);
            return ((Boolean) this.f86113b.invoke(AbstractC9291m.b(j.b(cVar).getClipData()), AbstractC9291m.c(j.b(cVar).getClipDescription()))).booleanValue();
        }

        @Override // Z1.g
        public void d1(c cVar) {
            Function1 function1 = this.f86114c;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // Z1.g
        public void k2(c cVar) {
            Function1 function1 = this.f86115d;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }
    }

    public static final h b(final Function0 function0, Function2 function2, Function1 function1, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8) {
        return Z1.f.a(new Function1() { // from class: m1.J2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(K2.d(function0, (c) obj));
            }
        }, new a(function1, function2, function3, function4, function5, function7, function6, function8));
    }

    public static /* synthetic */ h c(Function0 function0, Function2 function2, Function1 function1, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function3 = null;
        }
        if ((i10 & 16) != 0) {
            function4 = null;
        }
        if ((i10 & 32) != 0) {
            function5 = null;
        }
        if ((i10 & 64) != 0) {
            function6 = null;
        }
        if ((i10 & 128) != 0) {
            function7 = null;
        }
        if ((i10 & 256) != 0) {
            function8 = null;
        }
        return b(function0, function2, function1, function3, function4, function5, function6, function7, function8);
    }

    public static final boolean d(Function0 function0, c cVar) {
        ClipDescription clipDescription = j.b(cVar).getClipDescription();
        Iterable<L0.a> iterable = (Iterable) function0.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (L0.a aVar : iterable) {
            if (Intrinsics.areEqual(aVar, L0.a.f17577b.a()) || (clipDescription != null && clipDescription.hasMimeType(aVar.c()))) {
                return true;
            }
        }
        return false;
    }
}
