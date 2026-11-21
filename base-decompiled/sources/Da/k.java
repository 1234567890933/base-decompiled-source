package Da;

import android.content.Context;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f6806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6807b;

    public k(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f6807b = context;
        this.f6806a = cleverTapInstanceConfig;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            synchronized (k.class) {
                try {
                    File file = new File(this.f6807b.getFilesDir(), str);
                    if (file.exists() && file.isDirectory()) {
                        for (String str2 : file.list()) {
                            this.f6806a.q().e(this.f6806a.g(), "File" + str2 + " isDeleted:" + new File(file, str2).delete());
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            this.f6806a.q().c(this.f6806a.g(), "deleteDirectory: failed: " + str, e10);
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            synchronized (k.class) {
                try {
                    File file = new File(this.f6807b.getFilesDir(), str);
                    if (file.exists()) {
                        if (file.delete()) {
                            this.f6806a.q().e(this.f6806a.g(), "File Deleted:" + str);
                        } else {
                            this.f6806a.q().e(this.f6806a.g(), "Failed to delete file" + str);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            this.f6806a.q().c(this.f6806a.g(), "deleteFile: failed: " + str, e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public String c(String str) throws Throwable {
        InputStreamReader inputStreamReader;
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        Exception e10;
        FileInputStream fileInputStreamA;
        FileInputStream fileInputStream = null;
        try {
            try {
                File file = new File(this.f6807b.getFilesDir() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str);
                fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
                try {
                    StringBuilder sb2 = new StringBuilder();
                    inputStreamReader = new InputStreamReader(fileInputStreamA);
                    try {
                        bufferedReader2 = new BufferedReader(inputStreamReader);
                        while (true) {
                            try {
                                String line = bufferedReader2.readLine();
                                if (line == null) {
                                    fileInputStreamA.close();
                                    String string = sb2.toString();
                                    fileInputStreamA.close();
                                    inputStreamReader.close();
                                    bufferedReader2.close();
                                    return string;
                                }
                                sb2.append(line);
                            } catch (Exception e11) {
                                e10 = e11;
                                this.f6806a.q().c(this.f6806a.g(), "readFromFile: failed for " + str, e10);
                                if (fileInputStreamA != null) {
                                    fileInputStreamA.close();
                                }
                                if (inputStreamReader != null) {
                                    inputStreamReader.close();
                                }
                                if (bufferedReader2 != null) {
                                    return "";
                                }
                                bufferedReader2.close();
                                return "";
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                        bufferedReader2 = null;
                        e10 = e;
                        this.f6806a.q().c(this.f6806a.g(), "readFromFile: failed for " + str, e10);
                        if (fileInputStreamA != null) {
                            fileInputStreamA.close();
                        }
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        if (bufferedReader2 != null) {
                            return "";
                        }
                        bufferedReader2.close();
                        return "";
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = null;
                        fileInputStream = fileInputStreamA;
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        throw th;
                    }
                } catch (Exception e13) {
                    e = e13;
                    inputStreamReader = null;
                    bufferedReader2 = null;
                } catch (Throwable th3) {
                    th = th3;
                    inputStreamReader = null;
                    bufferedReader = null;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception e14) {
            inputStreamReader = null;
            bufferedReader2 = null;
            e10 = e14;
            fileInputStreamA = null;
        } catch (Throwable th5) {
            th = th5;
            inputStreamReader = null;
            bufferedReader = null;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            if (inputStreamReader != null) {
                inputStreamReader.close();
            }
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            throw th;
        }
    }

    public void d(String str, String str2, JSONObject jSONObject) throws IOException {
        if (jSONObject != null) {
            p234io.sentry.instrumentation.file.n nVar = null;
            try {
                try {
                    if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                        synchronized (k.class) {
                            try {
                                File file = new File(this.f6807b.getFilesDir(), str);
                                if (!file.exists() && !file.mkdir()) {
                                    return;
                                }
                                p234io.sentry.instrumentation.file.n nVar2 = new p234io.sentry.instrumentation.file.n(new File(file, str2), false);
                                try {
                                    nVar2.append((CharSequence) jSONObject.toString());
                                    nVar2.flush();
                                    nVar2.close();
                                    return;
                                } catch (Throwable th2) {
                                    th = th2;
                                    nVar = nVar2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        throw th;
                    }
                } catch (Exception e10) {
                    this.f6806a.q().c(this.f6806a.g(), "writeJsonToFile: failed for dir=" + str + ", file=" + str2, e10);
                    if (nVar != null) {
                        nVar.close();
                    }
                }
            } catch (Throwable th4) {
                if (nVar != null) {
                    nVar.close();
                }
                throw th4;
            }
        }
    }
}
