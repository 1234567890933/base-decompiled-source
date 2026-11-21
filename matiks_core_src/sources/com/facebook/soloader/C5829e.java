package com.facebook.soloader;

import android.os.StrictMode;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.facebook.soloader.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5829e extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f61680b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f61681c = null;

    public C5829e(String str) {
        this.f61679a = str;
    }

    public static String g(String str) {
        if ("base".equals(str)) {
            return SoLoader.f61659d.getApplicationInfo().sourceDir;
        }
        String[] strArr = SoLoader.f61659d.getApplicationInfo().splitSourceDirs;
        if (strArr == null) {
            throw new IllegalStateException("No splits avaiable");
        }
        String str2 = "split_" + str + ".apk";
        for (String str3 : strArr) {
            if (str3.endsWith(str2)) {
                return str3;
            }
        }
        throw new IllegalStateException("Could not find " + str + " split");
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "DirectSplitSoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        Set set = this.f61681c;
        if (set == null) {
            throw new IllegalStateException("prepare not called");
        }
        if (set.contains(str)) {
            return h(str, i10);
        }
        return 0;
    }

    @Override // com.facebook.soloader.E
    public void e(int i10) throws IOException {
        InputStream inputStreamOpen = SoLoader.f61659d.getAssets().open(this.f61679a + ".soloader-manifest");
        try {
            this.f61680b = q.b(inputStreamOpen);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            this.f61681c = new HashSet(this.f61680b.f61709b);
        } catch (Throwable th2) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public String f(String str) {
        Set set = this.f61681c;
        if (set == null || this.f61680b == null) {
            throw new IllegalStateException("prepare not called");
        }
        if (!set.contains(str)) {
            return null;
        }
        return g(this.f61679a) + "!/lib/" + this.f61680b.f61708a + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str;
    }

    public int h(String str, int i10) {
        String strF = f(str);
        strF.getClass();
        System.load(strF);
        return 1;
    }
}
