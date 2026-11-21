package com.google.firebase.messaging;

import android.text.TextUtils;
import java.util.regex.Pattern;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f66994d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f66997c;

    public f0(String str, String str2) {
        this.f66995a = d(str2, str);
        this.f66996b = str;
        this.f66997c = str + "!" + str2;
    }

    public static f0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new f0(strArrSplit[0], strArrSplit[1]);
    }

    public static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            c1.g("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !f66994d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    public static f0 f(String str) {
        return new f0("S", str);
    }

    public static f0 g(String str) {
        return new f0("U", str);
    }

    public String b() {
        return this.f66996b;
    }

    public String c() {
        return this.f66995a;
    }

    public String e() {
        return this.f66997c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f66995a.equals(f0Var.f66995a) && this.f66996b.equals(f0Var.f66996b);
    }

    public int hashCode() {
        return AbstractC8999k.b(this.f66996b, this.f66995a);
    }
}
