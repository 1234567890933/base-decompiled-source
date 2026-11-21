package E7;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f7497a;

    public a(HttpURLConnection httpURLConnection) {
        this.f7497a = httpURLConnection;
    }

    @Override // E7.d
    public String H0() {
        return this.f7497a.getContentType();
    }

    @Override // E7.d
    public InputStream M0() {
        return this.f7497a.getInputStream();
    }

    @Override // E7.d
    public String V1() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.f7497a.getURL() + ". Failed with " + this.f7497a.getResponseCode() + "\n" + a(this.f7497a);
        } catch (IOException | NullPointerException e10) {
            H7.g.d("get error failed ", e10);
            return e10.getMessage();
        }
    }

    public final String a(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb2.append(line);
                    sb2.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th2;
            }
        }
        bufferedReader.close();
        return sb2.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7497a.disconnect();
    }

    @Override // E7.d
    public boolean isSuccessful() {
        try {
            return this.f7497a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
