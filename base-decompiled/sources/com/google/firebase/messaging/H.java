package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import p149fg.InterfaceC7360c;
import p234io.sentry.android.core.c1;
import p511tf.C8232b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p565vh.f f66881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f66882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8232b f66883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p228ii.b f66884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p228ii.b f66885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p254ji.h f66886f;

    public H(p565vh.f fVar, M m10, p228ii.b bVar, p228ii.b bVar2, p254ji.h hVar) {
        this(fVar, m10, new C8232b(fVar.m()), bVar, bVar2, hVar);
    }

    public static /* synthetic */ String a(H h10, Task task) {
        h10.getClass();
        return h10.h((Bundle) task.k(IOException.class));
    }

    public static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean i(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    public Task c() {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return d(l(M.c(this.f66881a), "*", bundle));
    }

    public final Task d(Task task) {
        return task.h(new W5.k(), new InterfaceC7360c() { // from class: com.google.firebase.messaging.G
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task2) {
                return H.a(this.f66880a, task2);
            }
        });
    }

    public final String e() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f66881a.q().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public Task f() {
        return this.f66883c.a();
    }

    public Task g() {
        return d(l(M.c(this.f66881a), "*", new Bundle()));
    }

    public final String h(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        c1.h("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final void j(String str, String str2, Bundle bundle) {
        gi.j.a aVarB;
        bundle.putString(PermissionsResponse.SCOPE_KEY, str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f66881a.r().c());
        bundle.putString("gmsv", Integer.toString(this.f66882b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f66882b.a());
        bundle.putString("app_ver_name", this.f66882b.b());
        bundle.putString("firebase-app-name-hash", e());
        try {
            String strB = ((p254ji.m) Tasks.await(this.f66886f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                c1.g("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e10) {
            e = e10;
            c1.f("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            c1.f("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) Tasks.await(this.f66886f.getId()));
        bundle.putString("cliv", "fcm-25.0.1");
        p177gi.j jVar = (p177gi.j) this.f66885e.get();
        p436qi.i iVar = (p436qi.i) this.f66884d.get();
        if (jVar == null || iVar == null || (aVarB = jVar.b("fire-iid")) == gi.j.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.b()));
        bundle.putString("Firebase-Client", iVar.a());
    }

    public Task k(boolean z10) {
        return this.f66883c.d(z10);
    }

    public final Task l(String str, String str2, Bundle bundle) {
        try {
            j(str, str2, bundle);
            return this.f66883c.c(bundle);
        } catch (InterruptedException | ExecutionException e10) {
            return Tasks.e(e10);
        }
    }

    public Task m(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return d(l(str, "/topics/" + str2, bundle));
    }

    public Task n(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return d(l(str, "/topics/" + str2, bundle));
    }

    public H(p565vh.f fVar, M m10, C8232b c8232b, p228ii.b bVar, p228ii.b bVar2, p254ji.h hVar) {
        this.f66881a = fVar;
        this.f66882b = m10;
        this.f66883c = c8232b;
        this.f66884d = bVar;
        this.f66885e = bVar2;
        this.f66886f = hVar;
    }
}
