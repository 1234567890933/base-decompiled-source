package com.amplitude.android.engagement;

import J7.w;
import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p372o6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/amplitude/android/engagement/AmplitudeEngagementInitializer;", "Lo6/b;", "", "<init>", "()V", "Landroid/content/Context;", "context", "a", "(Landroid/content/Context;)V", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AmplitudeEngagementInitializer implements b {
    public void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        w.f16113a.a(context);
    }

    @Override // p372o6.b
    public /* bridge */ /* synthetic */ Object create(Context context) {
        a(context);
        return Unit.f85088a;
    }

    @Override // p372o6.b
    public List dependencies() {
        return C7788x.o();
    }
}
