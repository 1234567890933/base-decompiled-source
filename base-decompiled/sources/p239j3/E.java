package p239j3;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import p234io.sentry.android.core.c1;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f83457a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f83458b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Intent getSupportParentActivityIntent();
    }

    public E(Context context) {
        this.f83458b = context;
    }

    public static E h(Context context) {
        return new E(context);
    }

    public E b(Intent intent) {
        this.f83457a.add(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public E c(Activity activity) {
        Intent supportParentActivityIntent = activity instanceof a ? ((a) activity).getSupportParentActivityIntent() : null;
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = l.a(activity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.f83458b.getPackageManager());
            }
            g(component);
            b(supportParentActivityIntent);
        }
        return this;
    }

    public E g(ComponentName componentName) {
        int size = this.f83457a.size();
        try {
            Intent intentB = l.b(this.f83458b, componentName);
            while (intentB != null) {
                this.f83457a.add(size, intentB);
                intentB = l.b(this.f83458b, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e10) {
            c1.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public void i() {
        k(null);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f83457a.iterator();
    }

    public void k(Bundle bundle) {
        if (this.f83457a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f83457a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (c.n(this.f83458b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f83458b.startActivity(intent);
    }
}
