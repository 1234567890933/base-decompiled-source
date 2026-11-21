package p510te;

import android.content.Context;
import com.facebook.soloader.C;
import com.facebook.soloader.C5827c;
import com.facebook.soloader.C5830f;
import com.facebook.soloader.E;
import com.facebook.soloader.G;
import com.facebook.soloader.p;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f94335a;

    public c(Context context) {
        this.f94335a = context;
    }

    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (!(unsatisfiedLinkError instanceof C)) {
            return false;
        }
        p.b("SoLoader", "Checking /data/app missing libraries.");
        File file = new File(this.f94335a.getApplicationInfo().nativeLibraryDir);
        if (!file.exists()) {
            p.b("SoLoader", "Native library directory " + file + " does not exist, exiting /data/app recovery.");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (E e10 : eArr) {
            if (e10 instanceof C5827c) {
                C5827c c5827c = (C5827c) e10;
                try {
                    for (G.c cVar : c5827c.o()) {
                        if (!new File(file, cVar.f61652a).exists()) {
                            arrayList.add(cVar.f61652a);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        p.b("SoLoader", "Missing libraries from " + file + ": " + arrayList.toString() + ", will run prepare on tbe backup so source");
                        c5827c.e(0);
                        break;
                    }
                    p.b("SoLoader", "No libraries missing from " + file);
                    return false;
                } catch (Exception e11) {
                    p.c("SoLoader", "Encountered an exception while recovering from /data/app failure ", e11);
                    return false;
                }
            }
        }
        for (E e12 : eArr) {
            if ((e12 instanceof C5830f) && !(e12 instanceof C5827c)) {
                ((C5830f) e12).h();
            }
        }
        p.b("SoLoader", "Successfully recovered from /data/app disk failure.");
        return true;
    }
}
