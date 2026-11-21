package p640ye;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements c.b {
    @Override // ye.c.b
    public void a(String str) {
        System.loadLibrary(str);
    }

    @Override // ye.c.b
    public String b(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // ye.c.b
    public String c(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // ye.c.b
    public String[] d() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !f.a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // ye.c.b
    public void e(String str) {
        System.load(str);
    }
}
