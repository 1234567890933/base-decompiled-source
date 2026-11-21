package p488si;

import Ul.u;
import Vn.b;
import Zl.c;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.d;
import p234io.sentry.android.core.c1;
import p254ji.h;
import p254ji.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f93643c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93645b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: si.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1213a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f93646a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f93647b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93649d;

            public C1213a(c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f93647b = obj;
                this.f93649d |= IntCompanionObject.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        
            if (r10 == r1) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v17 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [ji.h] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, ji.h] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object a(h hVar, c cVar) throws Throwable {
            C1213a c1213a;
            ?? r10;
            String str;
            ?? r11;
            if (cVar instanceof C1213a) {
                c1213a = (C1213a) cVar;
                int i10 = c1213a.f93649d;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    c1213a.f93649d = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    c1213a = new C1213a(cVar);
                }
            } else {
                c1213a = new C1213a(cVar);
            }
            Object objA = c1213a.f93647b;
            Object objF = p023am.c.f();
            int i11 = c1213a.f93649d;
            String str2 = "";
            try {
                try {
                    if (i11 == 0) {
                        u.b(objA);
                        Task taskA = hVar.a(false);
                        Intrinsics.checkNotNullExpressionValue(taskA, "firebaseInstallations.getToken(false)");
                        c1213a.f93646a = hVar;
                        c1213a.f93649d = 1;
                        objA = b.a(taskA, c1213a);
                        hVar = hVar;
                        if (objA == objF) {
                        }
                        return objF;
                    }
                    if (i11 == 1) {
                        h hVar2 = (h) c1213a.f93646a;
                        u.b(objA);
                        hVar = hVar2;
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        String str3 = (String) c1213a.f93646a;
                        u.b(objA);
                        hVar = str3;
                    }
                    Intrinsics.checkNotNullExpressionValue(objA, "{\n          firebaseInst…ions.id.await()\n        }");
                    str2 = (String) objA;
                    r11 = hVar;
                    return new q(str2, r11, null);
                    String strB = ((m) objA).b();
                    Intrinsics.checkNotNullExpressionValue(strB, "{\n          firebaseInst…).await().token\n        }");
                    r10 = hVar;
                    str = strB;
                } catch (Exception e10) {
                    c1.h("InstallationId", "Error getting authentication token.", e10);
                    r10 = hVar;
                    str = "";
                }
                Task id2 = r10.getId();
                Intrinsics.checkNotNullExpressionValue(id2, "firebaseInstallations.id");
                c1213a.f93646a = str;
                c1213a.f93649d = 2;
                objA = b.a(id2, c1213a);
                hVar = str;
            } catch (Exception e11) {
                c1.h("InstallationId", "Error getting Firebase installation id .", e11);
                r11 = hVar;
            }
        }

        public a() {
        }
    }

    public /* synthetic */ q(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    public final String a() {
        return this.f93645b;
    }

    public final String b() {
        return this.f93644a;
    }

    public q(String str, String str2) {
        this.f93644a = str;
        this.f93645b = str2;
    }
}
