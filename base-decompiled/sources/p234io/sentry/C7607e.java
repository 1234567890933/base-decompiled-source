package p234io.sentry;

import java.util.List;

/* JADX INFO: renamed from: io.sentry.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7607e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81930a;

    public C7607e(String str) {
        this.f81930a = str;
    }

    public static C7607e a(C7602d c7602d, List list) {
        String strT = c7602d.T(C7602d.i(list, true, c7602d.f81913h).s());
        if (strT.isEmpty()) {
            return null;
        }
        return new C7607e(strT);
    }

    public String b() {
        return this.f81930a;
    }
}
