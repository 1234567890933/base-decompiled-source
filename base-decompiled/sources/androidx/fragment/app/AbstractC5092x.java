package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.jvm.internal.Intrinsics;
import p239j3.AbstractC7747b;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5092x extends AbstractC5089u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f49235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f49236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f49237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FragmentManager f49239e;

    public AbstractC5092x(Activity activity, Context context, Handler handler, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f49235a = activity;
        this.f49236b = context;
        this.f49237c = handler;
        this.f49238d = i10;
        this.f49239e = new G();
    }

    public final Activity e() {
        return this.f49235a;
    }

    public final Context f() {
        return this.f49236b;
    }

    public final FragmentManager g() {
        return this.f49239e;
    }

    public final Handler h() {
        return this.f49237c;
    }

    public abstract void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object j();

    public abstract LayoutInflater k();

    public void l(Fragment fragment, String[] permissions, int i10) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
    }

    public abstract boolean m(String str);

    public void n(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        p291l3.c.o(this.f49236b, intent, bundle);
    }

    public void o(Fragment fragment, IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13, Bundle bundle) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        Activity activity = this.f49235a;
        if (activity == null) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        AbstractC7747b.A(activity, intent, i10, intent2, i11, i12, i13, bundle);
    }

    public abstract void p();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC5092x(AbstractActivityC5087s activity) {
        this(activity, activity, new Handler(), 0);
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
