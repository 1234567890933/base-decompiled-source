package Oh;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: Oh.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3036l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final FilenameFilter f24364d = new FilenameFilter() { // from class: Oh.j
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith("aqs.");
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator f24365e = new Comparator() { // from class: Oh.k
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uh.g f24366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24367b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24368c = null;

    public C3036l(Uh.g gVar) {
        this.f24366a = gVar;
    }

    public static void d(Uh.g gVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            gVar.q(str, "aqs." + str2).createNewFile();
        } catch (IOException e10) {
            Lh.g.f().l("Failed to persist App Quality Sessions session id.", e10);
        }
    }

    public static String e(Uh.g gVar, String str) {
        List listR = gVar.r(str, f24364d);
        if (!listR.isEmpty()) {
            return ((File) Collections.min(listR, f24365e)).getName().substring(4);
        }
        Lh.g.f().k("Unable to read App Quality Sessions session id.");
        return null;
    }

    public synchronized String c(String str) {
        if (Objects.equals(this.f24367b, str)) {
            return this.f24368c;
        }
        return e(this.f24366a, str);
    }

    public synchronized void f(String str) {
        if (!Objects.equals(this.f24368c, str)) {
            d(this.f24366a, this.f24367b, str);
            this.f24368c = str;
        }
    }

    public synchronized void g(String str) {
        if (!Objects.equals(this.f24367b, str)) {
            d(this.f24366a, str, this.f24368c);
            this.f24367b = str;
        }
    }
}
