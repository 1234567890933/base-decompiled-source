package app.notifee.core.database;

import Z5.AbstractC4928e;
import Z5.AbstractC4929f;
import Z5.u;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements app.notifee.core.database.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f52292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4929f f52293b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4928e f52294c = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC4929f {
        public a() {
        }

        @Override // Z5.AbstractC4929f
        public String b() {
            return "INSERT OR REPLACE INTO `work_data` (`id`,`notification`,`trigger`,`with_alarm_manager`) VALUES (?,?,?,?)";
        }

        @Override // Z5.AbstractC4929f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d dVar, k kVar) {
            if (kVar.a() == null) {
                dVar.O(1);
            } else {
                dVar.t0(1, kVar.a());
            }
            if (kVar.b() == null) {
                dVar.O(2);
            } else {
                dVar.K(2, kVar.b());
            }
            if (kVar.c() == null) {
                dVar.O(3);
            } else {
                dVar.K(3, kVar.c());
            }
            Integer numValueOf = kVar.d() == null ? null : Integer.valueOf(kVar.d().booleanValue() ? 1 : 0);
            if (numValueOf == null) {
                dVar.O(4);
            } else {
                dVar.J(4, numValueOf.intValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC4928e {
        public b() {
        }

        @Override // Z5.AbstractC4928e
        public String b() {
            return "UPDATE OR REPLACE `work_data` SET `id` = ?,`notification` = ?,`trigger` = ?,`with_alarm_manager` = ? WHERE `id` = ?";
        }

        @Override // Z5.AbstractC4928e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d dVar, k kVar) {
            if (kVar.a() == null) {
                dVar.O(1);
            } else {
                dVar.t0(1, kVar.a());
            }
            if (kVar.b() == null) {
                dVar.O(2);
            } else {
                dVar.K(2, kVar.b());
            }
            if (kVar.c() == null) {
                dVar.O(3);
            } else {
                dVar.K(3, kVar.c());
            }
            Integer numValueOf = kVar.d() == null ? null : Integer.valueOf(kVar.d().booleanValue() ? 1 : 0);
            if (numValueOf == null) {
                dVar.O(4);
            } else {
                dVar.J(4, numValueOf.intValue());
            }
            if (kVar.a() == null) {
                dVar.O(5);
            } else {
                dVar.t0(5, kVar.a());
            }
        }
    }

    public j(u uVar) {
        this.f52292a = uVar;
    }

    public static /* synthetic */ List h(p242j6.b bVar) {
        p242j6.d dVarX2 = bVar.x2("SELECT * FROM work_data");
        try {
            int iD = p113e6.k.d(dVarX2, "id");
            int iD2 = p113e6.k.d(dVarX2, NotificationsService.NOTIFICATION_KEY);
            int iD3 = p113e6.k.d(dVarX2, "trigger");
            int iD4 = p113e6.k.d(dVarX2, "with_alarm_manager");
            ArrayList arrayList = new ArrayList();
            while (dVarX2.u2()) {
                Boolean boolValueOf = null;
                String strB2 = dVarX2.isNull(iD) ? null : dVarX2.b2(iD);
                byte[] blob = dVarX2.isNull(iD2) ? null : dVarX2.getBlob(iD2);
                byte[] blob2 = dVarX2.isNull(iD3) ? null : dVarX2.getBlob(iD3);
                Integer numValueOf = dVarX2.isNull(iD4) ? null : Integer.valueOf((int) dVarX2.getLong(iD4));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new k(strB2, blob, blob2, boolValueOf));
            }
            return arrayList;
        } finally {
            dVarX2.close();
        }
    }

    public static /* synthetic */ k i(String str, p242j6.b bVar) {
        p242j6.d dVarX2 = bVar.x2("SELECT * from work_data WHERE id = ?");
        boolean z10 = true;
        try {
            if (str == null) {
                dVarX2.O(1);
            } else {
                dVarX2.t0(1, str);
            }
            int iD = p113e6.k.d(dVarX2, "id");
            int iD2 = p113e6.k.d(dVarX2, NotificationsService.NOTIFICATION_KEY);
            int iD3 = p113e6.k.d(dVarX2, "trigger");
            int iD4 = p113e6.k.d(dVarX2, "with_alarm_manager");
            k kVar = null;
            Boolean boolValueOf = null;
            if (dVarX2.u2()) {
                String strB2 = dVarX2.isNull(iD) ? null : dVarX2.b2(iD);
                byte[] blob = dVarX2.isNull(iD2) ? null : dVarX2.getBlob(iD2);
                byte[] blob2 = dVarX2.isNull(iD3) ? null : dVarX2.getBlob(iD3);
                Integer numValueOf = dVarX2.isNull(iD4) ? null : Integer.valueOf((int) dVarX2.getLong(iD4));
                if (numValueOf != null) {
                    if (numValueOf.intValue() == 0) {
                        z10 = false;
                    }
                    boolValueOf = Boolean.valueOf(z10);
                }
                kVar = new k(strB2, blob, blob2, boolValueOf);
            }
            dVarX2.close();
            return kVar;
        } catch (Throwable th2) {
            dVarX2.close();
            throw th2;
        }
    }

    public static /* synthetic */ Object j(String str, List list, p242j6.b bVar) {
        p242j6.d dVarX2 = bVar.x2(str);
        int i10 = 1;
        try {
            if (list == null) {
                dVarX2.O(1);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (str2 == null) {
                        dVarX2.O(i10);
                    } else {
                        dVarX2.t0(i10, str2);
                    }
                    i10++;
                }
            }
            dVarX2.u2();
            dVarX2.close();
            return null;
        } catch (Throwable th2) {
            dVarX2.close();
            throw th2;
        }
    }

    public static /* synthetic */ List m(Boolean bool, p242j6.b bVar) {
        Integer numValueOf;
        Boolean boolValueOf;
        p242j6.d dVarX2 = bVar.x2("SELECT * FROM work_data WHERE with_alarm_manager = ?");
        if (bool == null) {
            numValueOf = null;
        } else {
            try {
                numValueOf = Integer.valueOf(bool.booleanValue() ? 1 : 0);
            } finally {
                dVarX2.close();
            }
        }
        if (numValueOf == null) {
            dVarX2.O(1);
        } else {
            dVarX2.J(1, numValueOf.intValue());
        }
        int iD = p113e6.k.d(dVarX2, "id");
        int iD2 = p113e6.k.d(dVarX2, NotificationsService.NOTIFICATION_KEY);
        int iD3 = p113e6.k.d(dVarX2, "trigger");
        int iD4 = p113e6.k.d(dVarX2, "with_alarm_manager");
        ArrayList arrayList = new ArrayList();
        while (dVarX2.u2()) {
            String strB2 = dVarX2.isNull(iD) ? null : dVarX2.b2(iD);
            byte[] blob = dVarX2.isNull(iD2) ? null : dVarX2.getBlob(iD2);
            byte[] blob2 = dVarX2.isNull(iD3) ? null : dVarX2.getBlob(iD3);
            Integer numValueOf2 = dVarX2.isNull(iD4) ? null : Integer.valueOf((int) dVarX2.getLong(iD4));
            if (numValueOf2 == null) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(numValueOf2.intValue() != 0);
            }
            arrayList.add(new k(strB2, blob, blob2, boolValueOf));
        }
        return arrayList;
    }

    public static /* synthetic */ Object n(String str, p242j6.b bVar) {
        p242j6.d dVarX2 = bVar.x2("DELETE FROM work_data WHERE id = ?");
        try {
            if (str == null) {
                dVarX2.O(1);
            } else {
                dVarX2.t0(1, str);
            }
            dVarX2.u2();
            dVarX2.close();
            return null;
        } catch (Throwable th2) {
            dVarX2.close();
            throw th2;
        }
    }

    public static /* synthetic */ Object o(p242j6.b bVar) {
        p242j6.d dVarX2 = bVar.x2("DELETE FROM work_data");
        try {
            dVarX2.u2();
            return null;
        } finally {
            dVarX2.close();
        }
    }

    public static List p() {
        return Collections.EMPTY_LIST;
    }

    @Override // app.notifee.core.database.a
    public void a() {
        p113e6.a.c(this.f52292a, false, true, new Function1() { // from class: app.notifee.core.database.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.o((p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public void b(final k kVar) {
        p113e6.a.c(this.f52292a, false, true, new Function1() { // from class: app.notifee.core.database.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f52287a.q(kVar, (p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public void c(final List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DELETE FROM work_data WHERE id in (");
        p113e6.o.a(sb2, list == null ? 1 : list.size());
        sb2.append(")");
        final String string = sb2.toString();
        p113e6.a.c(this.f52292a, false, true, new Function1() { // from class: app.notifee.core.database.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.j(string, list, (p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public void d(final String str) {
        p113e6.a.c(this.f52292a, false, true, new Function1() { // from class: app.notifee.core.database.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.n(str, (p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public k e(final String str) {
        return (k) p113e6.a.c(this.f52292a, true, false, new Function1() { // from class: app.notifee.core.database.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.i(str, (p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public List f(final Boolean bool) {
        return (List) p113e6.a.c(this.f52292a, true, false, new Function1() { // from class: app.notifee.core.database.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.m(bool, (p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public void g(final k kVar) {
        p113e6.a.c(this.f52292a, false, true, new Function1() { // from class: app.notifee.core.database.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f52289a.r(kVar, (p242j6.b) obj);
            }
        });
    }

    @Override // app.notifee.core.database.a
    public List getAll() {
        return (List) p113e6.a.c(this.f52292a, true, false, new Function1() { // from class: app.notifee.core.database.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.h((p242j6.b) obj);
            }
        });
    }

    public final /* synthetic */ Object q(k kVar, p242j6.b bVar) throws Exception {
        this.f52293b.c(bVar, kVar);
        return null;
    }

    public final /* synthetic */ Object r(k kVar, p242j6.b bVar) throws Exception {
        this.f52294c.c(bVar, kVar);
        return null;
    }
}
