package androidx.work;

import I6.AbstractC2242w;
import I6.P;
import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkManagerInitializer implements p372o6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f52013a = AbstractC2242w.i("WrkMgrInitializer");

    @Override // p372o6.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public P create(Context context) {
        AbstractC2242w.e().a(f52013a, "Initializing WorkManager with default configuration.");
        P.k(context, new a.C0692a().a());
        return P.i(context);
    }

    @Override // p372o6.b
    public List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
