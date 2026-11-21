package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f66969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f66971c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f66973e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f66972d = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f66974f = false;

    public c0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f66969a = sharedPreferences;
        this.f66970b = str;
        this.f66971c = str2;
        this.f66973e = executor;
    }

    public static c0 d(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        c0 c0Var = new c0(sharedPreferences, str, str2, executor);
        c0Var.e();
        return c0Var;
    }

    public boolean b(String str) {
        boolean zC;
        if (TextUtils.isEmpty(str) || str.contains(this.f66971c)) {
            return false;
        }
        synchronized (this.f66972d) {
            zC = c(this.f66972d.add(str));
        }
        return zC;
    }

    public final boolean c(boolean z10) {
        if (z10 && !this.f66974f) {
            j();
        }
        return z10;
    }

    public final void e() {
        synchronized (this.f66972d) {
            try {
                this.f66972d.clear();
                String string = this.f66969a.getString(this.f66970b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f66971c)) {
                    String[] strArrSplit = string.split(this.f66971c, -1);
                    if (strArrSplit.length == 0) {
                        c1.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f66972d.add(str);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String f() {
        String str;
        synchronized (this.f66972d) {
            str = (String) this.f66972d.peek();
        }
        return str;
    }

    public boolean g(Object obj) {
        boolean zC;
        synchronized (this.f66972d) {
            zC = c(this.f66972d.remove(obj));
        }
        return zC;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f66972d.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            sb2.append(this.f66971c);
        }
        return sb2.toString();
    }

    public final void i() {
        synchronized (this.f66972d) {
            this.f66969a.edit().putString(this.f66970b, h()).commit();
        }
    }

    public final void j() {
        this.f66973e.execute(new Runnable() { // from class: com.google.firebase.messaging.b0
            @Override // java.lang.Runnable
            public final void run() {
                this.f66968a.i();
            }
        });
    }
}
