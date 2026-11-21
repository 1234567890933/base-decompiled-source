package p321m7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p218i7.c;
import p218i7.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f86594a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public r(s sVar) {
    }

    @Override // p321m7.o
    public boolean a(h hVar) {
        c cVarB = hVar.b();
        boolean z10 = cVarB instanceof c.a;
        int i10 = IntCompanionObject.MAX_VALUE;
        if ((z10 ? ((c.a) cVarB).f79326a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        c cVarA = hVar.a();
        if (cVarA instanceof c.a) {
            i10 = ((c.a) cVarA).f79326a;
        }
        return i10 > 100;
    }

    @Override // p321m7.o
    public boolean b() {
        return n.f86583a.b(null);
    }
}
