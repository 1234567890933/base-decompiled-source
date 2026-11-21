package p563vf;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: vf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8459h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8460i f97106a;

    public AbstractC8459h(InterfaceC8460i interfaceC8460i) {
        this.f97106a = interfaceC8460i;
    }

    public static InterfaceC8460i c(Activity activity) {
        return d(new C8458g(activity));
    }

    public static InterfaceC8460i d(C8458g c8458g) {
        if (c8458g.a()) {
            return o0.t(c8458g.d());
        }
        if (c8458g.b()) {
            return l0.a(c8458g.c());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    public Activity b() {
        Activity activityG = this.f97106a.g();
        AbstractC9001m.l(activityG);
        return activityG;
    }

    public abstract void e(int i10, int i11, Intent intent);

    public void g() {
    }

    public void h() {
    }

    public void j() {
    }

    public void k() {
    }

    public void f(Bundle bundle) {
    }

    public void i(Bundle bundle) {
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
