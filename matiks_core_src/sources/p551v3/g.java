package p551v3;

import E0.E;
import E0.m0;
import M.T;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p369o3.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f96511a = new E(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f96512b = i.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f96513c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m0 f96514d = new m0();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f96515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f96516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f96517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f96518d;

        public a(String str, Context context, f fVar, int i10) {
            this.f96515a = str;
            this.f96516b = context;
            this.f96517c = fVar;
            this.f96518d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return g.c(this.f96515a, this.f96516b, T.a(new Object[]{this.f96517c}), this.f96518d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p655z3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p551v3.a f96519a;

        public b(p551v3.a aVar) {
            this.f96519a = aVar;
        }

        @Override // p655z3.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f96519a.b(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f96520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f96521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f96522c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f96523d;

        public c(String str, Context context, List list, int i10) {
            this.f96520a = str;
            this.f96521b = context;
            this.f96522c = list;
            this.f96523d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return g.c(this.f96520a, this.f96521b, this.f96522c, this.f96523d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements p655z3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f96524a;

        public d(String str) {
            this.f96524a = str;
        }

        @Override // p655z3.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (g.f96513c) {
                try {
                    m0 m0Var = g.f96514d;
                    ArrayList arrayList = (ArrayList) m0Var.get(this.f96524a);
                    if (arrayList == null) {
                        return;
                    }
                    m0Var.remove(this.f96524a);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        ((p655z3.a) arrayList.get(i10)).accept(eVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static String a(List list, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((f) list.get(i11)).d());
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static int b(h.a aVar) {
        int i10 = 1;
        if (aVar.e() != 0) {
            return aVar.e() != 1 ? -3 : -2;
        }
        h.b[] bVarArrC = aVar.c();
        if (bVarArrC != null && bVarArrC.length != 0) {
            i10 = 0;
            for (h.b bVar : bVarArrC) {
                int iA = bVar.a();
                if (iA != 0) {
                    if (iA < 0) {
                        return -3;
                    }
                    return iA;
                }
            }
        }
        return i10;
    }

    public static e c(String str, Context context, List list, int i10) {
        p450r6.a.c("getFontSync");
        try {
            E e10 = f96511a;
            Typeface typeface = (Typeface) e10.d(str);
            if (typeface != null) {
                e eVar = new e(typeface);
                p450r6.a.f();
                return eVar;
            }
            try {
                h.a aVarE = p551v3.e.e(context, list, null);
                int iB = b(aVarE);
                if (iB != 0) {
                    e eVar2 = new e(iB);
                    p450r6.a.f();
                    return eVar2;
                }
                Typeface typefaceB = (!aVarE.f() || Build.VERSION.SDK_INT < 29) ? v.b(context, null, aVarE.c(), i10) : v.c(context, null, aVarE.d(), i10);
                if (typefaceB == null) {
                    e eVar3 = new e(-3);
                    p450r6.a.f();
                    return eVar3;
                }
                e10.f(str, typefaceB);
                e eVar4 = new e(typefaceB);
                p450r6.a.f();
                return eVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                e eVar5 = new e(-1);
                p450r6.a.f();
                return eVar5;
            }
        } catch (Throwable th2) {
            p450r6.a.f();
            throw th2;
        }
    }

    public static Typeface d(Context context, List list, int i10, Executor executor, p551v3.a aVar) {
        String strA = a(list, i10);
        Typeface typeface = (Typeface) f96511a.d(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f96513c) {
            try {
                m0 m0Var = f96514d;
                ArrayList arrayList = (ArrayList) m0Var.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                m0Var.put(strA, arrayList2);
                c cVar = new c(strA, context, list, i10);
                if (executor == null) {
                    executor = f96512b;
                }
                i.c(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface e(Context context, f fVar, p551v3.a aVar, int i10, int i11) {
        String strA = a(T.a(new Object[]{fVar}), i10);
        Typeface typeface = (Typeface) f96511a.d(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i11 == -1) {
            e eVarC = c(strA, context, T.a(new Object[]{fVar}), i10);
            aVar.b(eVarC);
            return eVarC.f96525a;
        }
        try {
            e eVar = (e) i.d(f96512b, new a(strA, context, fVar, i10), i11);
            aVar.b(eVar);
            return eVar.f96525a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f96525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f96526b;

        public e(int i10) {
            this.f96525a = null;
            this.f96526b = i10;
        }

        public boolean a() {
            return this.f96526b == 0;
        }

        public e(Typeface typeface) {
            this.f96525a = typeface;
            this.f96526b = 0;
        }
    }
}
