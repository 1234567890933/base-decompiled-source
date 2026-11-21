package Oe;

import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends IOException {
        public a() {
            super("WebP Format error");
        }
    }

    public static boolean a(Reader reader) {
        Pe.a aVar = reader instanceof Pe.a ? (Pe.a) reader : new Pe.a(reader);
        try {
            if (!aVar.f("RIFF")) {
                return false;
            }
            aVar.skip(4L);
            if (!aVar.f("WEBP")) {
                return false;
            }
            while (aVar.available() > 0) {
                e eVarC = c(aVar);
                if (eVarC instanceof k) {
                    return ((k) eVarC).e();
                }
            }
        } catch (IOException e10) {
            if (!(e10 instanceof a)) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public static List b(Pe.a aVar) throws IOException {
        if (!aVar.f("RIFF")) {
            throw new a();
        }
        aVar.skip(4L);
        if (!aVar.f("WEBP")) {
            throw new a();
        }
        ArrayList arrayList = new ArrayList();
        while (aVar.available() > 0) {
            arrayList.add(c(aVar));
        }
        return arrayList;
    }

    public static e c(Pe.a aVar) {
        e fVar;
        int iPosition = aVar.position();
        int iB = aVar.b();
        int iE = aVar.e();
        if (k.f24240g == iB) {
            fVar = new k();
        } else if (b.f24213f == iB) {
            fVar = new b();
        } else if (c.f24216m == iB) {
            fVar = new c();
        } else if (Oe.a.f24212d == iB) {
            fVar = new Oe.a();
        } else if (i.f24238d == iB) {
            fVar = new i();
        } else if (j.f24239d == iB) {
            fVar = new j();
        } else if (g.f24237d == iB) {
            fVar = new g();
        } else if (n.f24252d == iB) {
            fVar = new n();
        } else {
            fVar = f.f24236d == iB ? new f() : new e();
        }
        fVar.f24233a = iB;
        fVar.f24234b = iE;
        fVar.f24235c = iPosition;
        fVar.c(aVar);
        return fVar;
    }
}
