package p640ye;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import okio.internal.Buffer;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements c.a {

    /* JADX INFO: renamed from: ye.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1350a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ZipFile f108147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZipEntry f108148b;

        public C1350a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f108147a = zipFile;
            this.f108148b = zipEntry;
        }
    }

    @Override // ye.c.a
    public void a(Context context, String[] strArr, String str, File file, d dVar) throws Throwable {
        String[] strArrE;
        ZipFile zipFile;
        FileOutputStream fileOutputStreamA;
        InputStream inputStream;
        C1350a c1350a = null;
        Closeable closeable = null;
        try {
            C1350a c1350aD = d(context, strArr, str, dVar);
            try {
                if (c1350aD == null) {
                    try {
                        strArrE = e(context, str);
                    } catch (Exception e10) {
                        strArrE = new String[]{e10.toString()};
                    }
                    throw new b(str, strArr, strArrE);
                }
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    try {
                        if (i10 >= 5) {
                            dVar.h("FATAL! Couldn't extract the library from the APK!");
                            zipFile = c1350aD.f108147a;
                            if (zipFile != null) {
                                break;
                            } else {
                                return;
                            }
                        }
                        dVar.i("Found %s! Extracting...", str);
                        try {
                            if (file.exists() || file.createNewFile()) {
                                try {
                                    inputStream = c1350aD.f108147a.getInputStream(c1350aD.f108148b);
                                    try {
                                        fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                                        try {
                                            long jC = c(inputStream, fileOutputStreamA);
                                            fileOutputStreamA.getFD().sync();
                                            if (jC == file.length()) {
                                                b(inputStream);
                                                b(fileOutputStreamA);
                                                file.setReadable(true, false);
                                                file.setExecutable(true, false);
                                                file.setWritable(true);
                                                zipFile = c1350aD.f108147a;
                                                if (zipFile != null) {
                                                    break;
                                                } else {
                                                    return;
                                                }
                                            }
                                        } catch (FileNotFoundException | IOException unused) {
                                        } catch (Throwable th2) {
                                            th = th2;
                                            closeable = inputStream;
                                            b(closeable);
                                            b(fileOutputStreamA);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused2) {
                                        fileOutputStreamA = null;
                                    } catch (IOException unused3) {
                                        fileOutputStreamA = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        fileOutputStreamA = null;
                                    }
                                } catch (FileNotFoundException unused4) {
                                    inputStream = null;
                                    fileOutputStreamA = null;
                                } catch (IOException unused5) {
                                    inputStream = null;
                                    fileOutputStreamA = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                    fileOutputStreamA = null;
                                }
                                b(inputStream);
                                b(fileOutputStreamA);
                            }
                        } catch (IOException unused6) {
                        }
                        i10 = i11;
                    } catch (IOException unused7) {
                        return;
                    }
                }
                zipFile.close();
            } catch (Throwable th5) {
                th = th5;
                c1350a = c1350aD;
                if (c1350a != null) {
                    try {
                        ZipFile zipFile2 = c1350a.f108147a;
                        if (zipFile2 != null) {
                            zipFile2.close();
                        }
                    } catch (IOException unused8) {
                    }
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final long c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[Buffer.SEGMENTING_THRESHOLD];
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                outputStream.flush();
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }

    public final C1350a d(Context context, String[] strArr, String str, d dVar) {
        String[] strArrF = f(context);
        int length = strArrF.length;
        int i10 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i10 >= length) {
                return null;
            }
            String str2 = strArrF[i10];
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i11 = i12;
                }
            }
            if (zipFile != null) {
                int i13 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    if (i13 >= 5) {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                            break;
                        }
                    }
                    for (String str3 : strArr) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("lib");
                        char c10 = File.separatorChar;
                        sb2.append(c10);
                        sb2.append(str3);
                        sb2.append(c10);
                        sb2.append(str);
                        String string = sb2.toString();
                        dVar.i("Looking for %s in APK %s...", string, str2);
                        ZipEntry entry = zipFile.getEntry(string);
                        if (entry != null) {
                            return new C1350a(zipFile, entry);
                        }
                    }
                    i13 = i14;
                }
            }
            i10++;
        }
    }

    public final String[] e(Context context, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("lib");
        char c10 = File.separatorChar;
        sb2.append(c10);
        sb2.append("([^\\");
        sb2.append(c10);
        sb2.append("]*)");
        sb2.append(c10);
        sb2.append(str);
        Pattern patternCompile = Pattern.compile(sb2.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : f(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public final String[] f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }
}
