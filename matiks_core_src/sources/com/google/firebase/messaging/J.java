package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class J implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f66889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Future f66890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f66891c;

    public J(URL url) {
        this.f66889a = url;
    }

    public static /* synthetic */ void a(J j10, C7368k c7368k) {
        j10.getClass();
        try {
            c7368k.c(j10.d());
        } catch (Exception e10) {
            c7368k.b(e10);
        }
    }

    public static J f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new J(new URL(str));
        } catch (MalformedURLException unused) {
            c1.g("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f66890b.cancel(true);
    }

    public Bitmap d() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f66889a);
        }
        byte[] bArrE = e();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrE, 0, bArrE.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f66889a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f66889a);
        }
        return bitmapDecodeByteArray;
    }

    public final byte[] e() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f66889a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = AbstractC6461b.d(AbstractC6461b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + this.f66889a);
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public Task g() {
        return (Task) AbstractC9001m.l(this.f66891c);
    }

    public void j(ExecutorService executorService) {
        final C7368k c7368k = new C7368k();
        this.f66890b = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.I
            @Override // java.lang.Runnable
            public final void run() {
                J.a(this.f66887a, c7368k);
            }
        });
        this.f66891c = c7368k.a();
    }
}
