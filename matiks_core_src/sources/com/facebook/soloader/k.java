package com.facebook.soloader;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends G {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends G.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f61694a;

        /* JADX WARN: Code duplicated, block: B:6:0x004c  */
        public a(G g10) throws IOException {
            File file;
            File file2;
            File file3 = new File("/data/local/tmp/exopackage/" + k.this.f61645d.getPackageName() + "/native-libs/");
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String[] strArrJ = SysUtil.j();
            int length = strArrJ.length;
            int i10 = 0;
            int i11 = 0;
            while (i11 < length) {
                String str = strArrJ[i11];
                File file4 = new File(file3, str);
                if (file4.isDirectory()) {
                    linkedHashSet.add(str);
                    File file5 = new File(file4, "metadata.txt");
                    if (file5.isFile()) {
                        p234io.sentry.instrumentation.file.m mVar = new p234io.sentry.instrumentation.file.m(file5);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(mVar);
                            while (true) {
                                try {
                                    String line = bufferedReader.readLine();
                                    if (line == null) {
                                        file = file3;
                                        bufferedReader.close();
                                        mVar.close();
                                        break;
                                    }
                                    if (line.length() != 0) {
                                        int iIndexOf = line.indexOf(32);
                                        if (iIndexOf == -1) {
                                            throw new RuntimeException("illegal line in exopackage metadata: [" + line + "]");
                                        }
                                        String str2 = line.substring(i10, iIndexOf) + ".so";
                                        int size = arrayList.size();
                                        while (true) {
                                            if (i10 >= size) {
                                                file2 = file3;
                                                String strSubstring = line.substring(iIndexOf + 1);
                                                arrayList.add(new b(str2, strSubstring.substring(strSubstring.indexOf(45), strSubstring.indexOf(".so")), new File(file4, strSubstring)));
                                                break;
                                            } else {
                                                file2 = file3;
                                                if (((b) arrayList.get(i10)).f61652a.equals(str2)) {
                                                    break;
                                                }
                                                i10++;
                                                file3 = file2;
                                            }
                                        }
                                        file3 = file2;
                                        i10 = 0;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        bufferedReader.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                                try {
                                    mVar.close();
                                    throw th;
                                } catch (Throwable th4) {
                                    th.addSuppressed(th4);
                                    throw th;
                                }
                            }
                        } catch (Throwable th5) {
                            mVar.close();
                            throw th5;
                        }
                    }
                    file = file3;
                } else {
                    file = file3;
                }
                i11++;
                file3 = file;
                i10 = 0;
            }
            g10.t((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            this.f61694a = (b[]) arrayList.toArray(new b[arrayList.size()]);
        }

        @Override // com.facebook.soloader.G.e
        public G.c[] d() {
            return this.f61694a;
        }

        @Override // com.facebook.soloader.G.e
        public void e(File file) throws IOException {
            byte[] bArr = new byte[32768];
            for (b bVar : this.f61694a) {
                File file2 = bVar.f61696c;
                FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file2), file2);
                try {
                    G.d dVar = new G.d(bVar, fileInputStreamA);
                    fileInputStreamA = null;
                    try {
                        a(dVar, bArr, file);
                        dVar.close();
                    } catch (Throwable th2) {
                        try {
                            dVar.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (fileInputStreamA != null) {
                        fileInputStreamA.close();
                    }
                    throw th4;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends G.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File f61696c;

        public b(String str, String str2, File file) {
            super(str, str2);
            this.f61696c = file;
        }
    }

    public k(Context context, String str) {
        super(context, str);
    }

    @Override // com.facebook.soloader.C5830f, com.facebook.soloader.E
    public String c() {
        return "ExoSoSource";
    }

    @Override // com.facebook.soloader.G
    public G.e q() {
        return new a(this);
    }
}
