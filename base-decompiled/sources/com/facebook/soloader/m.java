package com.facebook.soloader;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m extends G {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f61697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f61698g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends G.c implements Comparable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ZipEntry f61699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f61700d;

        public a(String str, ZipEntry zipEntry, int i10) {
            super(str, String.valueOf(zipEntry.getCrc()));
            this.f61699c = zipEntry;
            this.f61700d = i10;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return this.f61652a.compareTo(aVar.f61652a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f61699c.equals(aVar.f61699c) && this.f61700d == aVar.f61700d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f61700d * 31) + this.f61699c.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends G.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a[] f61701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ZipFile f61702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final G f61703c;

        public b(G g10) {
            this.f61702b = new ZipFile(m.this.f61697f);
            this.f61703c = g10;
        }

        @Override // com.facebook.soloader.G.e, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f61702b.close();
        }

        @Override // com.facebook.soloader.G.e
        public final G.c[] d() {
            return g();
        }

        @Override // com.facebook.soloader.G.e
        public void e(File file) throws IOException {
            byte[] bArr = new byte[32768];
            for (a aVar : g()) {
                InputStream inputStream = this.f61702b.getInputStream(aVar.f61699c);
                try {
                    G.d dVar = new G.d(aVar, inputStream);
                    inputStream = null;
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
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th4;
                }
            }
        }

        public a[] f() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap map = new HashMap();
            Pattern patternCompile = Pattern.compile(m.this.f61698g);
            String[] strArrJ = SysUtil.j();
            Enumeration<? extends ZipEntry> enumerationEntries = this.f61702b.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                Matcher matcher = patternCompile.matcher(zipEntryNextElement.getName());
                if (matcher.matches()) {
                    int iGroupCount = matcher.groupCount();
                    String strGroup = matcher.group(iGroupCount - 1);
                    String strGroup2 = matcher.group(iGroupCount);
                    int iE = SysUtil.e(strArrJ, strGroup);
                    if (iE >= 0) {
                        linkedHashSet.add(strGroup);
                        a aVar = (a) map.get(strGroup2);
                        if (aVar == null || iE < aVar.f61700d) {
                            map.put(strGroup2, new a(strGroup2, zipEntryNextElement, iE));
                        }
                    }
                }
            }
            this.f61703c.t((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            a[] aVarArr = (a[]) map.values().toArray(new a[map.size()]);
            Arrays.sort(aVarArr);
            return aVarArr;
        }

        public a[] g() {
            a[] aVarArr = this.f61701a;
            if (aVarArr != null) {
                return aVarArr;
            }
            a[] aVarArrF = f();
            this.f61701a = aVarArrF;
            return aVarArrF;
        }
    }

    public m(Context context, String str, File file, String str2) {
        super(context, str);
        this.f61697f = file;
        this.f61698g = str2;
    }

    @Override // com.facebook.soloader.C5830f, com.facebook.soloader.E
    public String c() {
        return "ExtractFromZipSoSource";
    }

    @Override // com.facebook.soloader.G
    public G.e q() {
        return new b(this);
    }

    @Override // com.facebook.soloader.C5830f, com.facebook.soloader.E
    public String toString() {
        try {
            return this.f61697f.getCanonicalPath();
        } catch (IOException unused) {
            return this.f61697f.getName();
        }
    }

    public boolean v() throws IOException {
        b bVar = new b(this);
        try {
            boolean z10 = bVar.f().length != 0;
            bVar.close();
            return z10;
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
