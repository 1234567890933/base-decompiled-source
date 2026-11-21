package com.microsoft.clarity.g;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6613h extends FunctionReferenceImpl implements p284km.o {
    public C6613h(C6628x c6628x) {
        super(5, c6628x, C6628x.class, "captureView", "captureView(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/helpers/DisplayFrameCapturer$CaptureContext;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", 0);
    }

    @Override // p284km.o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        View p10 = (View) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        C6614i p11 = (C6614i) obj5;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p4");
        return ((C6628x) this.receiver).a(p10, (ViewGroup) obj2, zBooleanValue, zBooleanValue2, p11);
    }
}
