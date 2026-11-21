package Ok;

import android.app.Activity;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f24446a;

    public a(Activity activity) {
        this.f24446a = activity;
    }

    public abstract Activity a();

    public /* synthetic */ a(Activity activity, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : activity);
    }
}
