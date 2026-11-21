package p234io.sentry.android.core.internal.util;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.util.AbstractC7719i;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f81013c = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7711a f81014a = new C7711a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f81015b = new ArrayList();

    public static n a() {
        return f81013c;
    }

    public String b() {
        return "/sys/devices/system/cpu";
    }

    public List c() {
        InterfaceC7633j0 interfaceC7633j0A = this.f81014a.a();
        try {
            if (!this.f81015b.isEmpty()) {
                List list = this.f81015b;
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return list;
            }
            File[] fileArrListFiles = new File(b()).listFiles();
            if (fileArrListFiles == null) {
                ArrayList arrayList = new ArrayList();
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return arrayList;
            }
            for (File file : fileArrListFiles) {
                if (file.getName().matches("cpu[0-9]+")) {
                    try {
                        String strC = AbstractC7719i.c(new File(file, "cpufreq/cpuinfo_max_freq"));
                        if (strC != null) {
                            this.f81015b.add(Integer.valueOf((int) (Long.parseLong(strC.trim()) / 1000)));
                        }
                    } catch (IOException | NumberFormatException unused) {
                    }
                }
            }
            List list2 = this.f81015b;
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return list2;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
