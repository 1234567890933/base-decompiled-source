package com.microsoft.clarity.g;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.microsoft.clarity.g.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6623s extends FunctionReferenceImpl implements Function1 {
    public C6623s(C6628x c6628x) {
        super(1, c6628x, C6628x.class, "isVisibleRootView", "isVisibleRootView(Landroid/view/View;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(C6628x.a((C6628x) this.receiver, (View) obj));
    }
}
