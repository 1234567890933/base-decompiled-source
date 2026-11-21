package Ce;

import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends IOException {
        public a() {
            super("APNG Format error");
        }
    }

    public static boolean a(Reader reader) {
        De.a aVar = reader instanceof De.a ? (De.a) reader : new De.a(reader);
        try {
            if (!aVar.a("\u0089PNG") || !aVar.a("\r\n\u001a\n")) {
                throw new a();
            }
            while (aVar.available() > 0) {
                if (c(aVar) instanceof Ce.a) {
                    return true;
                }
            }
            return false;
        } catch (IOException e10) {
            if (e10 instanceof a) {
                return false;
            }
            e10.printStackTrace();
            return false;
        }
    }

    public static List b(De.a aVar) throws a {
        if (!aVar.a("\u0089PNG") || !aVar.a("\r\n\u001a\n")) {
            throw new a();
        }
        ArrayList arrayList = new ArrayList();
        while (aVar.available() > 0) {
            arrayList.add(c(aVar));
        }
        return arrayList;
    }

    public static e c(De.a aVar) throws IOException {
        e jVar;
        int iPosition = aVar.position();
        int iC = aVar.c();
        int iB = aVar.b();
        if (iB == Ce.a.f5884g) {
            jVar = new Ce.a();
        } else if (iB == f.f5907n) {
            jVar = new f();
        } else if (iB == g.f5917f) {
            jVar = new g();
        } else if (iB == h.f5919e) {
            jVar = new h();
        } else if (iB == i.f5920e) {
            jVar = new i();
        } else {
            jVar = iB == j.f5921h ? new j() : new e();
        }
        jVar.f5906d = iPosition;
        jVar.f5904b = iB;
        jVar.f5903a = iC;
        jVar.c(aVar);
        jVar.f5905c = aVar.c();
        return jVar;
    }
}
